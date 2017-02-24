# ask the user for input and store the input in variables
puts "whats your name"
name = gets.chomp

puts "whats your age?"
age = gets.chomp

puts "how many children do you have?"
number_of_children = gets.chomp!

puts "whats your decoration theme?"
decor_theme = gets.chomp

puts "whats you zipcode"
zip_code = gets.chomp
#create a hash with a key name that matches the users value data
customer = {
  name: name,
  age: age,
  number_of_children: number_of_children,
  decor_theme: decor_theme,
  zip_code: zip_code
}
#print the hash to the console
puts "this is your hash #{customer}"
#ask user if they want to make a change and store the asnwer in a variable
puts "which entry would you like to update? name , age, number_of_children, decor_theme or none"
answer = gets.chomp
#if the answer matches any of this conditions ask the user what the new data would be and store it in the hash
if answer == "name"
   answer.to_s
   puts  "whats the new value?"
   customer[:answer] = gets.chomp
elsif answer == "age"
   answer.to_s
   puts  "whats the new value?"
   customer[:answer] = gets.chomp
elsif answer == "number_of_children"
    answer.to_s
    puts  "whats the new value?"
    customer[:answer] = gets.chomp
elsif answer == "decor_theme"
      answer.to_s
      puts  "whats the new value?"
      customer[:answer] = gets.chomp
elsif answer == "none"
          exit
else
  puts "wrong input"
end
#display the hash with the new user input 
puts "This is the new hash #{customer}"