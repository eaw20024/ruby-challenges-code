#def always_three(first_number)
#   (((first_number + 5) * 2 - 4) / 2 - first_number)
#end

#puts "Give me a number"
#first_number = gets.to_i

#puts "Always " + always_three(first_number).to_s


def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def user_name 
    puts "What is your name?"
    name = gets.to_s
end
 
def greeting(user_name)
	current_hour = determine_current_hour
        
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
    puts "Good #{time}, #{user_name}!"
end

greeting(user_name)