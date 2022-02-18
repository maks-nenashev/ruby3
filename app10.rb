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

matrix = [
[:rock, :paper, :first_win],
[:rock, :scissoris, :second_win],
[:rock, :rock, :draw]
]

puts"User choice: #{user_choice}"
puts "Computer choise: #{computer_choice}"

matrix.each do |item|  #method inspect
 
    if item[0] == user_choice && item[1] == computer_choice
 
   if item[2] == :first_win
    puts "User wins!"
elsif item[2] == :second_win
    puts "Computer wins!"
else item[2] == :draw
    puts "Draw!"
end
end
end
puts "Program finished. Press Enter to exit."
gets
