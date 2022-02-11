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
        
end

 arr = [:rock, :scissoris, :paper]

computer_choice = arr[rand(0..2)]

if computer_choice == user_choice
        puts "Nobody wins"
end


puts "Program finished. Press Enter to exit."
gets
 
