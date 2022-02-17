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
    
computer_choice = arr[rand(0..2)] #computer choise

puts"User choice: #{user_choice}"
puts "Computer choise: #{computer_choice}"

matrix = [
 
#for draw
[:rock, :rock, :draw],
[:scissoris, :scissoris, :draw],
[:paper, :paper, :draw],
 
#for rock
[:rock, :scissoris, :first_win],
[:rock, :paper, :second_win],
 
#for scissoris
[:scissoris, :rock, :first_win],
[:scissoris, :paper, :second_win],
 
#for paper
[:paper, :rock, :first_win],
[:paper, :scissoris, :second_win],
]

matrix.each do |item|  #method inspect
 
    if item[0] == user_choice && item[1] == computer_choice
end

   if item[2] == :first_win
    puts "User wins!"
elsif item[2] == :second_win
    puts "Computer wins!"
elsif item[2] == :draw
    puts "Draw!"
end
end

puts "Program finished. Press Enter to exit."
gets
