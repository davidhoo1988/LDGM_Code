import re

load("./LDGC_Code.sage")
load("./QC_LDGC_Code.sage")
load("./FixedPoint.py")
load("./ConstantWeightCoding.py")

set_random_seed(123)

n = 9800
k = 4900
p = 50
w = 18
wg = 20
wc = 160 # wc > wg
z = 2
ms = 9 # choose an odd number

'''
n = 48
k = 24
p = 6
w = 5
wg = 4
wc = 6 # wc > wg
z = 2
ms = 5 # choose an odd number
'''
#fp = open("./sample1.txt", "r")
#fw = open("./sample1_result.txt", "w")

code = QC_LDGC_Code(n,k,p,w,wg,wc,z,ms)

#generate PK
'''
for i in range(0,n,p):
	string = matrix(code._PublicKey.transpose()[i]).str()
	string = re.sub('\s+','',string)
	string = re.sub('\[','',string)
	string = re.sub('\]','',string)
	offset = 350
	for j in range(15):
		pk = open("./PublicKey"+str(j%3)+".coe", "a")
		if i == 0 and (j == 0 or j ==1 or j == 2):
			pk.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')
			pk.write(string[j*offset:(j+1)*offset]+',\n')
		elif i == n-p and (j == 12 or j == 13) :
			pk.write(string[j*offset:(j+1)*offset]+';')
		elif i == n-p and j == 14:
			pk.write('0'*350 + ';')	
		else:
			if j == 14:
				pk.write('0'*350 + ',\n')
			else:
				pk.write(string[j*offset:(j+1)*offset]+',\n')	
		pk.close()		
'''
#generate b matrix
'''
b = code._KroneckerProduct(code._b,ones_matrix(GF(2),1,code._p))
b = b.transpose()
fw.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')

for i in range(b.nrows()):
	string = b[i,:].str()
	string = re.sub('\s+','',string)
	string = re.sub('\[','',string)
	string = re.sub('\]','',string)
	print (i)
	if i != b.nrows()-1:
		fw.write(string+',\n')
	else :
		fw.write(string+';')	
	
'''

#generate B(k*n) matrix
'''
for i in range(0,k,p):
	string = matrix(code._B[i]).str()
	string = re.sub('\s+','',string)
	string = re.sub('\[','',string)
	string = re.sub('\]','',string)
	offset = 700
	for j in range(15):
		pk = open("./B"+str(j%3)+".coe", "a")
		if i == 0 and (j == 0 or j ==1 or j == 2):
			pk.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')
			pk.write(string[j*offset:(j+1)*offset]+',\n')
		elif i == k-p and (j == 12 or j == 13) :
			pk.write(string[j*offset:(j+1)*offset]+';')
		elif i == k-p and j == 14:
			pk.write('0'*offset + ';')	
		else:
			if j == 14:
				pk.write('0'*offset + ',\n')
			else:
				pk.write(string[j*offset:(j+1)*offset]+',\n')	
		pk.close()	
'''
'''
#generate B(r*n) matrix, memeory efficient version
pk = open("./B.coe", "w")
pk.write('memory_initialization_radix=10;\nmemory_initialization_vector=\n')
for i in range(0,k,p):
	for j in range(n):
		if code._B[i,j] == 1:
			pk.write(str(j)+',\n')
pk.close();


pk = open("./B_aux.coe", "w")
pk.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')
sum = 0;
for i in range(0,k,p):
		num = code._GetRowVectorWeight(matrix(code._B[i]))
		if (i != k-p):
			pk.write((15-len(bin(sum)[2:17]))*'0' + bin(sum)[2:17] + (8-len(bin(num)[2:10]))*'0' + bin(num)[2:10] + ",\n")
		else:
			pk.write((15-len(bin(sum)[2:17]))*'0' + bin(sum)[2:17] + (8-len(bin(num)[2:10]))*'0' + bin(num)[2:10] + ";")
		sum += num
pk.close();
print ('sum: ' + str(sum))
'''

#generate A(r*n) matrix
'''
r = n - k
for i in range(0,r,p):
	string = matrix(code._A[i]).str()
	string = re.sub('\s+','',string)
	string = re.sub('\[','',string)
	string = re.sub('\]','',string)
	offset = 700
	for j in range(15):
		pk = open("./A"+str(j%3)+".coe", "a")
		if i == 0 and (j == 0 or j ==1 or j == 2):
			pk.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')
			pk.write(string[j*offset:(j+1)*offset]+',\n')
		elif i == r-p and (j == 12 or j == 13) :
			pk.write(string[j*offset:(j+1)*offset]+';')
		elif i == r-p and j == 14:
			pk.write('0'*offset + ';')	
		else:
			if j == 14:
				pk.write('0'*offset + ',\n')
			else:
				pk.write(string[j*offset:(j+1)*offset]+',\n')	
		pk.close()	
'''

'''
#generate A(r*n) matrix, memeory efficient version
r = n - k
pk = open("./A.coe", "w")
pk.write('memory_initialization_radix=10;\nmemory_initialization_vector=\n')
for i in range(0,r,p):
	for j in range(n):
		if code._A[i,j] == 1:
			pk.write(str(j)+',\n')
pk.close();


pk = open("./A_aux.coe", "w")
pk.write('memory_initialization_radix=2;\nmemory_initialization_vector=\n')
sum = 0;
for i in range(0,k,p):
		num = code._GetRowVectorWeight(matrix(code._A[i]))
		if (i != k-p):
			pk.write((15-len(bin(sum)[2:16]))*'0' + bin(sum)[2:17] + (8-len(bin(num)[2:10]))*'0' + bin(num)[2:10] + ",\n")
		else:
			pk.write((15-len(bin(sum)[2:16]))*'0' + bin(sum)[2:17] + (8-len(bin(num)[2:10]))*'0' + bin(num)[2:10] + ";")
		sum += num	
pk.close();
print ('sum: ' + str(sum))
'''

'''
for i in range(1):
	print("---------------timer-------------   " + str(i))
	sig = code.SigGen(fp.readline())	
	string = sig[0].str()
	string = re.sub('\s+','',string)
	string = re.sub('\[','',string)
	string = re.sub('\]','',string)
	fw.write(string+'\n')
		
	if code.SigVerify(sig):
		print ("Verified")
	else:
		print ("Not Verified")
'''		
#find optimal step for vector recovering unit
index_A = []
index_B = []
for i in range(0,k,50):
	tmp_A = []
	tmp_B = []
	for j in range(n):
		if code._A[i,j] == 1:
			tmp_A.append(j)
		if code._B[i,j] == 1:
			tmp_B.append(j)	
	index_A.append(tmp_A)
	index_B.append(tmp_B)		


'''
G = code._G
total = 10000
result = [0]*10
for i in range(total):
	print (i)
	u = matrix(GF(2),1,k)
	for j in range(wc/wg):
		u[0,randint(0,k-1)] = 1
	hw = code._GetRowVectorWeight(u*G)	
	if hw == wc - 9:
		result[0] += 1
	elif hw == wc - 8:
		result[1] += 1
	elif hw == wc - 7:
		result[2] += 1
	elif hw == wc - 6:
		result[3] += 1
	elif hw == wc - 5:
		result[4] += 1
	elif hw == wc - 4:
		result[5] += 1	
	elif hw == wc - 3:	
		result[6] += 1
	elif hw == wc - 2:
		result[7] += 1
	elif hw == wc - 1:	
		result[8] += 1
	elif hw == wc:	
		result[9] += 1	

for i in range(10):
	result[i] = float(result[i]/total)
'''
#fp.close()
#fw.close()






