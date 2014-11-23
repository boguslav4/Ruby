aArray = [] 

puts "Program Sortowanie Bąbelkowe"

def printArray(aArray,zakres)
(0..zakres-1).each { |test|
puts aArray[test] 
}
end

def sortBubble(aArray)
z = aArray.length
(0..z-2).each{ |i|
	(0..z-2).each{ |j|
	if aArray[j] > aArray[j+1]
			temp = aArray[j+1]
			aArray[j+1] = aArray[j]
			aArray[j] = temp
	end
	 }
}
end


def getaArray(aArray,zakres)
(0..zakres-1).each{
|i|
aArray[i]=gets.chomp
}
end

puts "Podaj zakres"
zakres =Integer(gets.chomp)

puts "Podaj #{zakres} wartosci"
getaArray(aArray,zakres)

puts "Wypisywanie nieposortowane"
printArray(aArray,zakres)

puts "Wypisywanie posortowane"
sortBubble(aArray);
printArray(aArray,zakres)
