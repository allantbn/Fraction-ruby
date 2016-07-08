require "./math/numberTheory"

class Fraction
	attr_reader :numerator,:denominator
	
	def initialize (numerator, denominator = 1)
		signOfDenominator = denominator < 0 ? -1 : 1
		gcd = NumberTheory.gcd(numerator, denominator) * signOfDenominator
		@numerator = numerator / gcd
		@denominator = denominator / gcd
	end

	def plus(that)
			Fraction.new(@numerator * that.denominator + that.numerator * @denominator, @denominator * that.denominator)
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


