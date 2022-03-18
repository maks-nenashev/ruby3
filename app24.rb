hh = {111 => 10,222 => 22,333 => 33,444 => 44,555 => 55,666 => 66,777 => 77,888 => 88,999 => 100}
  
balance = 100

loop do
    print"Press enter to play!"
    gets
    
    a = rand(100..999)

  if hh[a]

      balance = balance + hh[a]
  elsif
      balance = balance - 1
  else
    balance < 0
    puts" You have lost all your money!"
    exit
    end
    
puts "Current combination: #{a}"
puts "Your balance is $: #{balance}"
  end

puts "Program finished. Press Enter to exit."
gets
 
