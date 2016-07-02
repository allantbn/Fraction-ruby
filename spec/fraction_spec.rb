require "./math/fraction"

describe "Add Fractions Test" do
	it "adds 0 + 0" do
	sum = Fraction.new(0).plus(Fraction.new(0)).int_value
	sum.should == 0
	end 
	
	it "adds 3 + 0" do
	sum = Fraction.new(3).plus(Fraction.new(0)).int_value
	sum.should == 3
	end 
end