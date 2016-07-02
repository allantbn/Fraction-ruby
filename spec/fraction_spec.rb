require "./math/fraction"

describe "Add Fractions Test" do
	it "fails!" do
	sum = Fraction.new(0).plus(Fraction.new(0)).int_value
	sum.should == 0
	end 
end