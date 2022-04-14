 @hh = {}
 
     def add_person options       #dobowlenie pary w hash
         puts"Already exists" if @hh[options[:name]] #<<<<<<Wazno!
         @hh[options[:name]] = options[:age]  
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
      
    aa = {:name => name, :age => age}
    add_person aa
  end

puts "Program finished. Press Enter to exit."
gets
 
