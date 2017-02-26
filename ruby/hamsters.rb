puts "what is the hamster's name?"
name = gets.chomp
puts "volume level?(1-10)"
volume = gets.chomp.to_i

puts "what is your fur color?"
fur_color = gets.chomp

puts "is the hamster a good candidate for adoption?"
candidate = gets.chomp

if candidate == "yes" || candidate == "y" || candidate == ""
	candidate = true
	
else
	candidate == "no" || candidate == "n"
	candidate = false
	
end

def to_bool(a)
	if a.downcase =="yes" || a == "y" || a == "ya"
		a = true

else 
		a = false
	end
end



puts "what is the hamster's age?"
age = gets.chomp.to_i

if age == ""
	age = nil
 else
 	age 
end

#to_bool(candidate)
#test

print "the hamster's name is" #{name}, volume level is #{volume}









hamster's name 
(the clerk names any hamsters who come in without name tags, so all hamsters have names)
volume level from 1 to 10 
(some people are light sleepers who won't adopt extra-squeaky hamsters)
fur color
whether the hamster is a good candidate for adoption
estimated age