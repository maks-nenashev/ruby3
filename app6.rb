arr = %w[Bob Max Zak Mark Mubek]

loop do    #you can write "while, true"

    #x = 0

arr.each_with_index do |name, i|
  
    puts"#{i+1}. #{name}"
 end

  #x = x + 1

puts"Who you want to kill?"
n = gets.to_i

arr.delete_at n - 1
# exit????????????????????????????
 end

puts "Program finished. Press Enter to exit."
gets
 
