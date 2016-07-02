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
end