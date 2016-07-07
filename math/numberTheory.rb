class NumberTheory
	def self.gcd(a,b)
		while b != 0
			t = b
			b = a % t
			a = t
		end
		return a.abs
	end
end