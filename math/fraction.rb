class Fraction
	attr_reader :integerValue
	def initialize (integerValue)
		@integerValue = integerValue
	end

	def plus(another_integerValue)
			Fraction.new(@integerValue + another_integerValue.integerValue)
	end
	
	def int_value
		@integerValue
	end
end


