require "./math/fraction"
describe "Add Fractions Test" do
	it "fails!" do
	sum = Fraction.plus(0)
	sum.should == 0
	end 
end