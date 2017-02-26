sports.each_with_index do |sport, index|
  puts index.to_s + ". " + sport
end

sports.each_with_index do |cat, shirt|
  puts shirt.to_s + ". " + cat
end



planets = {:earth => [:luna], :mars => [:deimos, :phobos], :jupiter => [:callisto, :io, :europa]}
planets[:mars].join(", ")

