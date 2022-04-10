 @hh = {}
 
     def add_person name, age        #dobowlenie pary w hash
         puts"Already exists" if @hh[name] #<<<<<<Wazno!
         @hh[name] = age   
      end
  
     def show_hash                   #pokazywaet hash    
       @hh.keys.each do |key|
              age = @hh[key]
              puts"Name: #{key}, Age: #{age}"
       end
      end
   
loop do
                                     #Dobowlaet znaczenie 
    print "Enter name!"
    name = gets.strip
     
    if name == ""
          show_hash
          break
      end
  
    print"Enter age!"
    age = gets.to_i
      
      add_person name, age
  end

puts "Program finished. Press Enter to exit."
gets
 
