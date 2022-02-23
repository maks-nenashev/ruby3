 hh = {}
 
  loop do
     
  print "Enter name to hh:"
    name = gets.strip
     
    if name == ""
          break # !!!!
      end
  
  print"Enter your phone:"
    phone = gets.strip
  
hh[name] = phone
      
    #x = 1

hh.each_with_index do |itom,x|
  
    puts"#{x+1}:  #{itom[0]} = #{itom[1]}"
      
  #x = x + 1
  end
 end

puts "Program finished. Press Enter to exit."
gets
 
