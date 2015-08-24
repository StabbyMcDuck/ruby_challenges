if 1 + 1 == 2
	puts "1 and 1 does equal 2!"
end

puts "What is your name?"
my_name = gets
my_name = my_name.chomp

if my_name == "Regina"
	puts "Helloooooooo, Regina!"
else
	puts "Oops, my bad!  Sorry about that #{my_name}"
end

puts "What is your favorite color?"
fav_color = gets
fav_color = fav_color.chomp

if (fav_color == 'red')
	puts "Red like fire!"
elsif (fav_color == 'orange')
	puts "Aren't you glad I said orange?!"
elsif (fav_color == 'yellow')
	puts "Daffodils are so pretty!"
elsif (fav_color == 'green')
	puts "Emeralds are a girl's best friend!"
elsif (fav_color == 'blue')
	puts "Blue like the sky!"
elsif (fav_color == 'purple')
	puts "Purple people eaters!"
else
	puts "That's cool too...."
end	
