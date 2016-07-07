require "./math/fraction"

describe "Reduce Fraction" do

	it "already in loweest terms" do
		expect(Fraction.new(3, 4)).to eq(Fraction.new(3, 4))
		# We've already tested this in equals_spect.rb
	end
	
	it "reduce to not whole number" do
		expect(Fraction.new(3, 4)).to eq(Fraction.new(6, 8))
	end
end
