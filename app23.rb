hh = {
111 => 10,
222 => 22,
333 => 33,
444 => 44,
555 => 55,
666 => 66,
777 => 77,
888 => 88,
999 => 100}
  
balance = 100

loop do
    print"Press enter to play!"
    gets
    
    a = rand(100..999)

hh.each_key do |roll|
  if roll == a
      balance = balance + hh[roll]
     end
    end

puts "Your balance is $ #{balance}"
  end

puts "Program finished. Press Enter to exit."
gets
 
