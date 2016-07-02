require "./math/fraction"

describe "Add Fractions Test" do
	it "fails!" do
	sum = Fraction.plus(Fraction.new(0).i)
	sum.should == 0
	end 
end