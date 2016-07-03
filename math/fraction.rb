class Fraction
	attr_reader :denominator
	attr_reader :numerator
	def initialize (numerator, denominator = 1)
		@numerator = numerator
		@denominator = denominator
	end

	def plus(another_integerValue)
			Fraction.new(@numerator + another_integerValue.numerator, @denominator)
	end
	
	def int_value
		@numerator
	end
	
	def eql?(other)
		if (@numerator = other.numerator && @denominator = other.denominator)
			return true
		end
		return false
	end
	
end


