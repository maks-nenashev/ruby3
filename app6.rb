arr = ['Bob',"Max","Zak"]

loop do

    x = 0

arr.each do |m|
  
    puts"#{x}. #{m}"
      
  x = x + 1

  end


puts"Who you want to kill"
n = gets.to_i

arr.delete_at n - 1

end


puts "Program finished. Press Enter to exit."
gets
 
