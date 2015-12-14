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

  i=2
  while(i*i<=100)
  		if array[i] != 1
     		j=i*2
				while(j<=100)
				    if j % i == 0
					  array[j] =1
					end
					j=j+i
				end
		end
	i=i+1
  end
  
end

for i in 1..100
arra << 0
end
arra[1]=1

sito arra
puts "Liczby pierwsze w zakresie 1-100"
wypisz arra

