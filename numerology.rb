
def get_birth_path_num(birthdate)
    number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    number = number.to_s
    number = number[0].to_i + number[1].to_i
    
    if number > 9 
    number[0].to_i + number[1].to_i
    end
    
    return number
end

def get_message(number)

    case(number)
    when 1 
    puts "Your number is #{number} and you're the leader. The number #{number} indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
    puts "Your number is #{number} and you're the mediator and peace-lover. The number #{number} indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
    puts "Your number is #{number} and you're sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
    puts "Your number is #{number} and you're the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
    puts "Your number is #{number} and you're freedom lover. The number #{number} is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
    puts "Your number is #{number} and you're the peace lover. The number #{number} is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
    puts "Your number is #{number} and you're the deep thinker. The number #{number} is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
    puts "Your number is #{number} and you're the manager. Number #{number} is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
    puts "Your number is #{number} and you're the teacher. Number #{number} is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
    puts "#{name}, Uh oh! Your birth path number is not 1-9!"
    end
end

puts "What is your birthdate? Please write it in this format: MMDDYYYY"
birthdate = gets

birth_path_num = get_birth_path_num(birthdate)

message = get_message(birth_path_num)

puts message


    
    

