puts "What's your source file?"
sourcefile = gets.chomp
puts "You have picked #{sourcefile}."

file_contents = IO.read(sourcefile)  
puts "The source file contains: #{file_contents}"

puts "What's your destination file?"
destinationfile = gets.chomp
puts "You have picked #{destinationfile}."

IO.write(destinationfile, file_contents)
