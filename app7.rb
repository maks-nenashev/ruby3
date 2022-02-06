arr = []
loop do
  puts "Enter name?"
    s = gets.strip
if s == ""
     break #!!!
    arr << s
end
    
    x = 0

arr.each do |m|
  
    puts"#{x} #{m}"
      
  x = x + 1

end

end


puts "Program finished. Press Enter to exit."
gets
 
