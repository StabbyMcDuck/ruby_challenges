# Always 3
#
# 1 ask for the user to give me a number 
def always_3_method(first_number)
	((((first_number + 5) * 2) - 4) / 2 - first_number).to_s
end	


puts "Give me a number"

first_number = gets.to_i 

puts "Always " + always_3_method(first_number).to_s
