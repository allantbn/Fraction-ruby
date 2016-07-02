class Fraction
	def initialize (integerValue)
		@integerValue = integerValue
	end

	def plus(another)
		Fraction.new(@integerValue)
	end
	
	def int_value
		@integerValue
	end
end


