class Dog 
   
    attr_accessor :name, :breed
    
    def about_dog
        return "#{name} is a happy dog, it's a #{breed} breed!"
    end
    
end

my_Dog = Dog.new
my_Dog.name = "Scruffy"
my_Dog.breed = "Doberman"

puts my_Dog.about_dog