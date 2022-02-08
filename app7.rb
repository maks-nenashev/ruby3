arr = []
loop do
  puts "Enter name to arr?"
    s = gets.strip
    if s == ""
      break #!!!
 end
     arr << s

    x = 0

arr.each do |m|
  
    puts"#{x}. #{m}"
      
  x = x + 1

 end
end

puts "Program finished. Press Enter to exit."
gets
 
