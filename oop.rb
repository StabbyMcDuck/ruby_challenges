class Pet

	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

end

class Cat < Pet
	
	def meow
		return "meowwwwww"
	end
end

class Ferret < Pet

	def squeal
		return "squeeeeeee"
	end
end

class Parrot < Pet
	
	def tweet
		return "chirp"
	end
end

my_cat = Cat.new
my_cat.set_name = "Chairman Meow"
cat_name = my_cat.get_name

my_ferret = Ferret.new
my_ferret.set_name = "Dali"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name = "Juno"
parrot_name = my_parrot.get_name

puts "#{cat_name} says #{my_cat.meow},
#{ferret_name} says #{my_ferret.squeal},
and #{parrot_name} says #{my_parrot.tweet}."

puts my_cat.inspect
puts my_ferret.inspect
puts my_parrot.inspect


