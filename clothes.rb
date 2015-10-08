class Clothes
	def set_separate=(separate)
		@separate = separate
	end
	
	def get_separate
		return @separate
	end
	
	def set_feature=(feature)
		@feature = feature
	end
	
	def get_feature
		return @feature
	end			
end

class Shirt < Clothes
	def set_shirt_color=(shirt_color)
		@shirt_color = shirt_color
	end
	
	def get_shirt_color 
		return @shirt_color
	end	
end	
	
class Pants < Clothes
	def set_pants_material=(pants_material)
		@pants_material = pants_material
	end			
		
	def get_pants_material
		return @pants_material
	end
end

my_shirt = Shirt.new
my_shirt.shirt_color = 'green'

my_pants = Pants.new
my_pants.pants_material = 'jeans'

puts my_shirt.shirt_color
puts my_pants.pants_material			