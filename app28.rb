hh = {:left => "Dron go to left",
      :right => "Dron go to right",
      :upto => "Dron go to upto",
      :downto => "Dron go downto"}
    
x = [:left,:right,:upto,:downto][rand(0..3)]

z = hh[x]
  
puts"Command:#{x}"
puts "Command get: #{z}"

puts "Program finished. Press Enter to exit."
gets
 
