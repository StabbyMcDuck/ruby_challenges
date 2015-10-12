class Pet
  attr_writer :name, :owner_name
  attr_reader :name, :owner_name  
end

class Cats < Pet
  def meow	
    return "meow"
  end    
end	

my_cat = Cats.new
my_cat.name = "Chairman Meow"
cat_name = my_cat.name

puts "#{cat_name} says #{my_cat.meow}"
