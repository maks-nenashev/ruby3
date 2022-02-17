arr = []
loop do
  arr2 = []
  
  puts "Enter name to arr?"
    name = gets.strip
      if name == ""
          break # !!!!
      end
  puts"Enter your age"
    age = gets.strip
  
    arr2 << name
    arr2 << age
    arr << arr2
      
    x = 1

arr.each do |itom|
  
    puts"#{x}. #{itom[0]} #{itom[1]}"
      
  x = x + 1
end
 end
puts "Program finished. Press Enter to exit."
gets
 
