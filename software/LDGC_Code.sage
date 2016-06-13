class LDGC_Code:
	def __init__(self,n,k,w,wg,wc,z,ms):
		r = n - k

		#generate G matrix
		G = matrix(GF(2),k,n)
		while rank(G) != k:
			glist = []
			for i in range(k):
				g = matrix(GF(2),1,n)
				g[0,i] = 1
				while self._GetRowVectorWeight(g) < wg:
					g[0,randint(k,n-1)] = 1
				glist.append(g)		
			G = block_matrix(k,1,glist)

		D = G[0:k,n-k:n]

		#generate H matrix
		H = block_matrix(1,2,[D.transpose(),identity_matrix(GF(2),r)])
		
		#generate S scramble matrix
		S = matrix(GF(2),n,n)
		while rank(S) != n:
			slist = []
			for i in range(n):
				s = matrix(GF(2),1,n)
				while self._GetRowVectorWeight(s) < ms:
					s[0,randint(0,n-1)] = 1
				slist.append(s)
			S = block_matrix(n,1,slist)


		#generate Q matrix
		Q = matrix(GF(2),r,r)

		while rank(Q) != r:
			a = random_matrix(GF(2),z,r)
			b = random_matrix(GF(2),z,r)
			R = a.transpose()*b

			T = matrix(GF(2),r);
			rng = range(r)
			for i in range(r):
				p = floor(len(rng)*random());
				T[i,rng[p]] = 1; 
				rng=rng[:p]+rng[p+1:];

			Q = R + T


		self._G = G
		self._H = H	
		self._S = S
		self._Q = Q
		self._b = b
		self._PublicKey = Q.inverse()*H*S.inverse()


		self._n = n
		self._k = k
		self._r = r
		self._w = w
		self._wg = wg
		self._wc = wc
		self._z = z
		self._ms = ms
		
	def SigGen(self,hash):
		#translate hash into s which is orthogonal to matrix b		
		while True:
			s = matrix(GF(2),self._r,1) # s is a column vector
			while self._GetRowVectorWeight(s.transpose()) < self._w:
				s[randint(0,self._r-1),0] = 1


			if self._b*s == matrix.zero(self._z,1):
				break
		#get s' and then get e
		s_prime = self._Q * s
		e = block_matrix(1,2,[matrix(GF(2),1,self._k),s_prime.transpose()])
		#randomly pick up a codeword c with weight <= wc
		u = matrix(GF(2),1,self._k)
		while self._GetRowVectorWeight(u) < floor(self._wc/self._wg):
			u[0,randint(0,self._k-1)] = 1
		c = u*self._G

		#generate signature e_prime
		e_prime = (e + c) * self._S.transpose()
		return (e_prime,s)
				

	def SigVerify(self,sig):
		if self._GetRowVectorWeight(sig[0]) > (self._w + self._wc)*self._ms:
			return False
		elif self._GetRowVectorWeight(sig[1].transpose()) != self._w:	
			return False
		elif self._PublicKey*sig[0].transpose() == sig[1]:
			return True
		else:
			return False	

				

	def _GetRowVectorWeight(self,n):
		weight = 0;
		for i in range(n.ncols()):
			if n[0,i] == 1:
				weight = weight+1;
		return weight;