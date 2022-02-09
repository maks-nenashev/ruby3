arr = []
loop do
  puts "Enter name to arr?"
     name = gets.strip
    if name == ""
      break #!!!
   end
     arr << name

    x = 0

arr.each do |m|
  
    puts"#{x}. #{m}"
      
  x = x + 1

 end
end

puts "Program finished. Press Enter to exit."
gets
 
