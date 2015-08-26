# FizzBuzz
# Write a program that prints the numbers from 1 to 100
#  -For multiples of 3, print 'Fizz' instead of the number
#  -For multiples of 5, print 'Buzz' instead of the number
#  -For numbers that are both multiples of both 3 and 5, print "FizzBuzz" instead of the number
#
# Regina Imhoff - @stabbymcduck, github.com/stabbymcduck

counter = 1 

while counter < 101 #counter goes from 1 to 100 this way
	if counter%3 == 0 && counter%5 == 0
		puts "FizzBuzz"
	elsif counter%3 == 0
		puts "Fizz"
	elsif counter%5 == 0
		puts "Buzz"
	else
		puts counter
	end
	counter += 1
end	
