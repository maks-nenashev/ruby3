puts "(R)ock, (S)cissoris, (P)aper"
s = gets.strip.capitalize

   if s == "R"
    user_choice = :rock
elsif s == "S"
    user_choice = :scissoris
elsif s == "P"
    user_choice = :paper
else
        puts "Can`t understand whte you want, sorry..."
     gets
       exit
end

 arr = [:rock, :scissoris, :paper]#[rand(0..2)]

computer_choice = arr[rand(0..2)]

puts"User choice: #{user_choice}"
puts "Computer choise: #{computer_choice}"

if user_choice == computer_choice 
        puts "Nobody wins"
end


puts "Program finished. Press Enter to exit."
gets
 
