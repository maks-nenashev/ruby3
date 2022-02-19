phonebook = {}
  
loop do

print "Enter your name!"
    name = gets.strip
      
      if name == ""
          break # !!!!
      end

print"Enter your phone!"
    phone_number = gets.strip
  
              #key       #value
    phonebook[name] = phone_number

     
puts phonebook
   
   end

puts "Program finished. Press Enter to exit."
gets
 
