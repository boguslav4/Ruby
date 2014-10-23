arra = [] 

puts "Program sito"
sleep 1
system ("cls")

def wypisz(array)
	for i in 1..100
		if (i-1) % 10 == 0
			puts ""
		end
		if array[i]==0
			print i
			print " "
		end
		if array[i]!=0
			print "x "
		end
	end
end

def sito(array)
	for i in 2..100
		if array[i] != 1
			for j in i*2..100
				if j % i == 0
					array[j] =1
				end
			end	
		end
	end
end


for i in 1..100
arra << 0
end

sito arra
puts "Liczby pierwsze w zakresie 1-100"
wypisz arra

