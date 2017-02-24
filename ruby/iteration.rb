def example
  yield
  puts " This is a goodbye after the block "
end

example {puts " Hi from inside the block"}

presidents  = %w(obama bush clinton)

vice_presidents = {
  obama: "biden",
  bush: "cheyni",
  clinton: "algore"
}

puts presidents

presidents.each {|president| puts president.capitalize }

presidents.map do |name|
  puts name.upcase
end


puts vice_presidents

vice_presidents.each do |key,value|

  puts value * 2
end

p presidents_enum = presidents.to_enum
p presidents_enum.next
p presidents_enum.next
p presidents_enum.rewind

p presidents.reject! {|president| president.start_with? 'c'}

p vice_presidents_enum = vice_presidents.to_enum




