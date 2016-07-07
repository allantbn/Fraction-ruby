describe "test gcd" do
	
	it "reflective" do
		expect(1).to eq(gcd(1, 1))
		expect(2).to eq(gcd(2, 2))
		expect(-3).to eq(gcd(-3, -3))
	end
	
	it "relatively prime" do
		expect(1).to eq(gcd(2, 3))
		expect(1).to eq(gcd(4, 7))
		expect(-1).to eq(gcd(-2, -3))
	end
	
	it "one is multiple of the other" do
		expect(3).to eq(gcd(3, 9))
		expect(5).to eq(gcd(5, 30))
	end
	
	it "common factor" do
		expect(2).to eq(gcd(6, 8))
		expect(7).to eq(gcd(49, 315))
		expect(-4).to eq(gcd(-24, -28))
	end
	
	it "negative" do
		expect(-4).to eq(gcd(24, -28))
		expect(4).to eq(gcd(-24, 28))
	end
	
end
 
def gcd(a,b)
	while b != 0
		t = b
		b = a % t
		a = t
	end
	return a
end