require "./math/numberTheory"

describe "test gcd" do
	
	it "reflective" do
		expect(1).to eq(NumberTheory.gcd(1, 1))
		expect(2).to eq(NumberTheory.gcd(2, 2))
		expect(3).to eq(NumberTheory.gcd(-3, -3))
	end
	
	it "relatively prime" do
		expect(1).to eq(NumberTheory.gcd(2, 3))
		expect(1).to eq(NumberTheory.gcd(4, 7))
		expect(1).to eq(NumberTheory.gcd(-2, -3))
	end
	
	it "one is multiple of the other" do
		expect(3).to eq(NumberTheory.gcd(3, 9))
		expect(5).to eq(NumberTheory.gcd(5, 30))
	end
	
	it "common factor" do
		expect(2).to eq(NumberTheory.gcd(6, 8))
		expect(7).to eq(NumberTheory.gcd(49, 315))
		expect(4).to eq(NumberTheory.gcd(-24, -28))
	end
	
	it "negative" do
		expect(4).to eq(NumberTheory.gcd(24, -28))
		expect(4).to eq(NumberTheory.gcd(-24, 28))
	end
	
end
 
