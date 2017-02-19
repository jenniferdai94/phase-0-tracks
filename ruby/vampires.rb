puts "how many employees are there to process?"
employees = gets.chomp.to_i



puts "what is your name?"
name = gets.chomp

if name == "Drake Cula" || name == "Tu Fang"
  puts "definitely a vampire"
end

puts "what is your age?"
age = gets.chomp.to_i

puts "what year were you born in?"
year = gets.chomp.to_i

if age == 2017 - year
  puts "may not be a vampire"
else 
  puts "may be a vampire"
end

puts "do you like garlic bread? y/n"
likes_garlic = gets.chomp
if likes_garlic == "y"
  puts "may not be a vampire"
else
  likes_garlic == "n"
  puts "may be a vampire"
end
  
puts "do you need health insurance? y/n"
health_i = gets.chomp
if health_i == "n"
  puts "may be a vampire"
else
  health_i == "y"
  puts "may not be a vampire"
end

puts "are there any allergies? please list or write done when finished"
allergies = gets.chomp

if allergies == "sunshine"
  puts "definitely a vampire"
elsif
  allergies == "none"
  puts "continue to next question"
 else
 allergies == "water"
 puts "continue to next question"
end

if allergies == "sunshine" || likes_garlic && health_i == "n"
  puts "definitely a vampire"
elsif
  likes_garlic && health_i == "n" || allergies == "sunshine"
  puts "probably a vampire"
elsif
  likes_garlic && health_i == "y" || allergies == "none"
  puts "probably not a vampire"
end



