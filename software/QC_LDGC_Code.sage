class QC_LDGC_Code:
	def __init__(self,n,k,p,w,wg,wc,z,ms):
		r = n - k
		n0 = n/p
		k0 = k/p
		r0 = r/p

		#generate the G matrix in QC form
		if floor(wg*k/n)%2 == 0:
			wg1 = floor(wg*k/n)+1
		else:
			wg1 = floor(wg*k/n)
		wg2 = wg - wg1
		
		G = matrix(GF(2),k,n)
		G0 = matrix(GF(2),k,k) # with weight wg1
		G1 = matrix(GF(2),k,n-k) # with weight wg2
		cnt = 0
		while True:
			print cnt
			cnt += 1
			for i in range(k0):
				tmp = [0] * k
				while self._GetListWeight(tmp) < wg1:
							tmp[randint(0,k-1)] = 1
				for j in range(k0):
						if self._GetListWeight(tmp[j*p:j*p+p]) == 0:
							G0[i*p:i*p+p,j*p:j*p+p] = matrix(GF(2),p)
						else:
							G0[i*p:i*p+p,j*p:j*p+p] = matrix.circulant(vector(GF(2),tmp[j*p:j*p+p]))
			if rank(G0) == k:
				break

		for i in range(k0):
				#print i
				tmp = [0] * r # generate one row of G1
				while self._GetListWeight(tmp) < wg2:
					tmp[randint(0,r-1)] = 1
				for j in range(r0):
					if self._GetListWeight(tmp[j*p:j*p+p]) == 0:
						G1[i*p:i*p+p,j*p:j*p+p] = matrix(GF(2),p)
					else:
						G1[i*p:i*p+p,j*p:j*p+p] = matrix.circulant(vector(GF(2),tmp[j*p:j*p+p]))	
		G = block_matrix(1,2,[G0,G1])			
		print ("G done")
		#generate the H matrix in [Q|I] systematic form
		H = block_matrix(1,2,[(G0.inverse()*G1).transpose(),identity_matrix(GF(2),r)])	
		print ("H done")

		#generate S scramble matrix
		S = matrix(GF(2),n,n)
		cnt = 0
		while True:
			print cnt
			cnt += 1
			for i in range(n0):
				tmp = [0] * n
				while self._GetListWeight(tmp) < ms:
							tmp[randint(0,n-1)] = 1
				for j in range(n0):
						if self._GetListWeight(tmp[j*p:j*p+p]) == 0:
							S[i*p:i*p+p,j*p:j*p+p] = matrix(GF(2),p)
						else:
							S[i*p:i*p+p,j*p:j*p+p] = matrix.circulant(vector(GF(2),tmp[j*p:j*p+p]))
			if rank(S) == n:
				break
		print("S DONE!")

		#generate Q matrix
		Q = matrix(GF(2),r,r)
		cnt = 0
		while rank(Q) != r:
			print cnt
			cnt += 1
			a = random_matrix(GF(2),z,r0)
			b = random_matrix(GF(2),z,r0)
			if rank(a.transpose()*b) != z:
				continue

			R = self._KroneckerProduct(a.transpose()*b,ones_matrix(GF(2),p))

			T = matrix(GF(2),r);
			diagonal_list = []
			for i in range(r0):
				while True:
					tmp = [0] * p
					while self._GetListWeight(tmp) < 1:
							tmp[randint(0,p-1)] = 1
					diagonal = 	matrix.circulant(vector(GF(2),tmp))	
					if rank(diagonal) == p:
						break
				diagonal_list.append(diagonal)
			T = block_diagonal_matrix(diagonal_list)
			T = self._BlockPermutation(T,r0)
			Q = R + T
		print("Q DONE!")


		self._G = G
		self._H = H
		self._PublicKey = Q.inverse()*H*S.inverse()
		self._S = S
		self._Q = Q
		self._R = R
		self._T = T


		self._a = a
		self._b = b
		self._n = n
		self._k = k
		self._r = r
		self._p = p
		self._w = w
		self._wg = wg
		self._wc = wc
		self._z = z
		self._ms = ms

		self._A = (S[:,k:n]*T).transpose()
		self._B = self._G*self._S.transpose()

		self._seed = 123
		print("INIT DONE!")


	def SigGen(self,hash):
		#translate hash into s which is orthogonal to matrix b	
		cnt = 0	
		while True:
			# s is a column vector with length r and weight w
			cw_class = ConstantWeightCoding(self._r,self._w)
			(cw_word,iteration) = cw_class.Bin2CW(self._r,self._w,0,(6-len(bin(cnt)[2:8]))*'0' + bin(cnt)[2:8] + hash[0:177])
			
			print 'cw_word='		
			idx = -1
			s = matrix(GF(2),self._r,1)
			for i in range(self._w):
				idx = idx + int(cw_word[i]) + 1
				print (idx)
				s[idx,0] = 1
			if self._KroneckerProduct(self._b,ones_matrix(GF(2),1,self._p))*s == matrix.zero(self._z,1):
				break
			'''else:
				print '\northogonal'
				print self._KroneckerProduct(self._b,ones_matrix(GF(2),1,self._p))*s'''
			
			cnt += 1
		print "sig trial: " + str(cnt+1)		
		#get s' and then get e
		#s_prime = self._Q * s
		#e = block_matrix(1,2,[matrix(GF(2),1,self._k),s_prime.transpose()])
		self._seed = int(hash[0:32], 2)
		#e = s.transpose()*self._A
		e = matrix(GF(2),1,self._n)
		for i in range(s.nrows()):
			if s[i,0] == 1:
				e += self._A[i,:]
				'''
				print  ('idx: ' + str(i))
				print ('group: ' + str(floor(i/50)))
				print ('base: ' + self._A[i-i%50,:].str())
				print ('index: ' + str(i%50))
				print ('tmp_reg: ' + self._A[i,:].str())
				print ('signature: ' + e.str())
				x = raw_input(">>> Input: ")
				'''
				
		

		#randomly pick up a codeword c with weight <= wc
		u = matrix(GF(2),1,self._k)
		cov = matrix(GF(2),1,self._n)
		for i in range(floor(self._wc/self._wg)):
			rng = self._randint() 
			print ('rng: ' + str(rng))
			cov += self._B[rng,:]			

			'''print ('group: ' + str(floor(rng/50)))
			print ('base: ' + self._B[rng-rng%50,:].str())
			print ('index: ' + str(rng%50))
			print ('tmp_reg: ' + self._B[rng,:].str())
			print ('signature: ' + cov.str())
			x = raw_input(">>> Input: ")'''

		print ('cov: ' + cov.str())
		#generate signature e_prime
		e_prime = e + cov 
		return (e_prime,s)

	def SigVerify(self,sig):
		if self._GetRowVectorWeight(sig[0]) > (self._w + self._wc)*self._ms:
			return False
		elif self._GetRowVectorWeight(sig[1].transpose()) != self._w:	
			return False
		elif self._PublicKey*sig[0].transpose() == sig[1]:
			'''
			e = sig[0];
			sig_reg = matrix(GF(2),self._r,1)
			for i in range(e.ncols()):
				if e[0,i] == 1:
					sig_reg += self._PublicKey[:,i]
					if floor(i/50) == 195:
						print ('group: ' + str(floor(i/50)))
						print ('index: ' + str(i%50))
						print ('tmp_reg: ' + self._PublicKey[:,i].transpose().str())
						print ('sig_reg: ' + sig_reg.transpose().str())
						x = raw_input(">>> Input: ")
			'''			
			return True
		else:
			return False		

	def _GetRowVectorWeight(self,n):
		weight = 0;
		for i in range(n.ncols()):
			if n[0,i] == 1:
				weight = weight+1;
		return weight;

	def _GetListWeight(self,n):
		weight = 0;
		for i in range(len(n)):
			if n[i] == 1:
				weight = weight+1;
		return weight;	

	def _QuasiCyclicShift(self,g,n0):
		new_g = matrix(GF(2),1,g.ncols())
		p = g.ncols()/n0
		for i in range(n0):
			if g[0,i*p:i*p+p] != matrix(GF(2),1,p):
				for j in range(p):		
					new_g[0,i*p + (j+1)%p] = g[0,i*p+j]
		return new_g

	def _BlockPermutation(self,square_matrix, row_block_num):
		p = square_matrix.nrows()/row_block_num

		p1 = randint(0,row_block_num-1)
		for i in range(row_block_num):
			p2 = randint(0,row_block_num-1)
			#row permutation

			tmp = square_matrix[p2*p:p2*p+p,:]
			square_matrix[p2*p:p2*p+p,:] = square_matrix[p1*p:p1*p+p,:]
			square_matrix[p1*p:p1*p+p,:] = tmp
			#col permutation
			tmp = square_matrix[:,p2*p:p2*p+p]
			square_matrix[:,p2*p:p2*p+p] = square_matrix[:,p1*p:p1*p+p]
			square_matrix[:,p1*p:p1*p+p] = tmp
			p1 = p2
		return square_matrix	

	def _KroneckerProduct(self,A,B):
		C = matrix(GF(2),A.nrows()*B.nrows(),A.ncols()*B.ncols())
		for i in range(A.nrows()):
			for j in range(A.ncols()):
				C[i*B.nrows():i*B.nrows()+B.nrows(),j*B.ncols():j*B.ncols()+B.ncols()] = A[i,j]*B
		return C



	def _randint(self):			 	
		a = 214013
		c = 2531011		
		self._seed = (self._seed*a + c)%2^32
		tmp = ctypes.c_uint32((self._seed>>16) & 0x1fff).value 
		return tmp%self._k

