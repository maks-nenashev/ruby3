arr = ['Bob',"Max","Zak","Mark","Mubek"]

loop do    #you can write "while, true"

    x = 0

arr.each do |m|
  
    puts"#{x}. #{m}"
      
  x = x + 1

  end


puts"Who you want to kill?"
n = gets.to_i

arr.delete_at n - 1

end


puts "Program finished. Press Enter to exit."
gets
 
