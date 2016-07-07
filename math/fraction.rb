class Fraction
	attr_reader :numerator,:denominator
	
	def initialize (numerator, denominator = 1)
		@numerator = numerator
		@denominator = denominator
	end

	def plus(another_integerValue)
		if (@denominator != another_integerValue.denominator) 
			Fraction.new(@numerator * another_integerValue.denominator + another_integerValue.numerator * @denominator, @denominator * another_integerValue.denominator)
		else
			Fraction.new(@numerator + another_integerValue.numerator, @denominator)
		end
	end
	
	def int_value
		@numerator
	end
	
	def eql?(other)
		if (@numerator == other.numerator && @denominator == other.denominator)
			return true
		end
		false
	end
	
	def ==(other)
		eql?(other)
	end
	
end


