class Fraction
	attr_reader :denominatorValue
	attr_reader :numerator
	def initialize (numerator, denominator = 1)
		@numerator = numerator
		@denominatorValue = denominator
	end

	def plus(another_integerValue)
			Fraction.new(@numerator + another_integerValue.numerator, @denominatorValue)
	end
	
	def int_value
		@numerator
	end
	
end


