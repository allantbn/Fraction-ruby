class Fraction
	attr_reader :integerValue
	def initialize (integerValue)
		@integerValue = integerValue
	end

	def plus(another_integerValue)
		if another_integerValue.integerValue > 0
			Fraction.new(@integerValue + another_integerValue.integerValue)
		else 
			Fraction.new(@integerValue)
		end
	end
	
	def int_value
		@integerValue
	end
end


