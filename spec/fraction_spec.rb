require "./math/fraction"

describe "Add Fractions Test" do
	it "adds zero plus zero" do
		sum = Fraction.new(0).plus(Fraction.new(0)).int_value
		sum.should == 0
	end 
	
	it "adds nonzero plus zero" do
		sum = Fraction.new(3).plus(Fraction.new(0)).int_value
		sum.should == 3
	end 
	
	it "adds zero plus nonzero" do
		sum = Fraction.new(0).plus(Fraction.new(5)).int_value
		sum.should == 5
	end
	
	it "non negative non zero operands" do
		sum = Fraction.new(3).plus(Fraction.new(4)).int_value
		sum.should == 7
	end
	
	it "negative inputs and negative output" do
		sum = Fraction.new(-3).plus(Fraction.new(1)).int_value
		sum.should == -2
	end
	
	it "non trivial denominator" do
		sum = Fraction.new(1, 5).plus(Fraction.new(2, 5))
		expect(Fraction.new(3, 5)).to eq(sum)
	end

	it "different denominator without reduction" do
		sum = Fraction.new(1, 2).plus(Fraction.new(1, 3))
		expect(Fraction.new(5, 6)).to eq(sum)
	end
end