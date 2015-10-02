puts "Give me a number"
number_one = gets.to_i
number_final = number_one
number_final += 5
number_final *= 2
number_final -= 4
number_final /= 2
number_final -= number_one
puts "Always #{number_final}"

