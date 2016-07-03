class Fraction
	attr_reader :integerValue
	attr_reader :denominatorValue
	attr_reader :numerator
	def initialize (numerator, denominator = 1)
		@integerValue = numerator
		@numerator = numerator
		@denominatorValue = denominator
	end

	def plus(another_integerValue)
			Fraction.new(@integerValue + another_integerValue.integerValue, @denominatorValue)
	end
	
	def int_value
		@integerValue
	end
	
end


