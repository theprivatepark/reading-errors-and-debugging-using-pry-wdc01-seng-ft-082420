require 'pry'
require './lib/pry_debugging.rb'

describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(0)).to eq(2)
				expect(plus_two(3)).to gt(2)
end

end