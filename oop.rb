class Clothing
    
    def set_brand= (brand)
        @brand = brand
    end
    
    def get_brand
        return @brand
    end
    
    def set_name= (name)
        @name = name
    end
    
    def get_name
        return @name
    end
    
    def set_release_yr= (release_yr)
        @release_yr = release_yr
    end
    
    def get_release_yr
        return @release_yr
    end
 
end

class Shoes < Clothing
    
    def about_shoes
        return "The #{@name} was released by #{@brand} in #{@release_yr}."
    end
    
end

class Hats < Clothing
    
    def about_hats
        return "The #{@name} hat was released by #{@brand} in #{@release_yr}."
    end
    
end

my_shoe = Shoes.new
my_shoe.set_name = "Yeezy 2"
my_shoe.set_brand = "Addidas"
my_shoe.set_release_yr = "2015"

my_hat = Hats.new
my_hat.set_name = "Washington Nationals"
my_hat.set_brand = "New Era"
my_hat.set_release_yr = "2002"

puts my_shoe.about_shoes
puts my_hat.about_hats

puts my_shoe.inspect
puts my_hat.inspect

