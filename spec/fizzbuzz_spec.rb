require './lib/fizzbuzz'


describe 'fizzbuzz' do

	it 'returns "Fizzbuzz" when passed mulitple of 3 and 5' do
		expect(fizzbuzz(15)).to eq "Fizzbuzz"
	end

	it 'returns "fizz" when passed multiple of 3' do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it 'returns "buzz" when passed multiple of 5' do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it 'returns "number" when passed a number not visible by either 5 or 3' do
		expect(fizzbuzz(4)).to eq 4
	end

	it 'returns "wrong number of arguments" if argument not given' do
		expect(fizzbuzz()).to eq "Wrong number of arguments"
	end
end
