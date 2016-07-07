require "./math/fraction"

describe "Equals Fractions Test" do
	it "same numberator and denominator" do
		expect(Fraction.new(1,5)).to eq(Fraction.new(1,5))
	end
	
	it "different numberator and same denominator" do
		expect(Fraction.new(3,5)).to_not eq(Fraction.new(1,5))
	end
	
	it "different numberator and different denominator" do
		expect(Fraction.new(3,6)).to_not eq(Fraction.new(1,5))
	end
	
	it "whole number equals same fraction" do
		expect(Fraction.new(5, 1)).to eq(Fraction.new(5))
	end
	
	it "whole number not equals different whole number" do
		expect(Fraction.new(5)).to_not eq(Fraction.new(6))
	end
end