describe "test gcd" do
	
	it "reflective" do
		expect(1).to eq(gcd(1,1))
		expect(2).to eq(gcd(2,2))
		expect(-3).to eq(gcd(-3,-3))
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