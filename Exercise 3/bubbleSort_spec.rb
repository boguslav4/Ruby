load 'bubbleSort.rb'

describe sortBubble do
	it "test if elements are in order" do
	
	tArray = [1,3,5,2,5,75,2,4,5,2,8,12,0,32]
	
	sortBubble tArray
	(0..12).each do |tElements|
	expect(tArray[tElements|).to be < t[tElements|+1]
	end
	
	end
end