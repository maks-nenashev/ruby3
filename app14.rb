hh = {"cat" => "кошка", "dog" => "собака", "girl" => "девочка"}
  
loop do

puts "Enter!"
word = gets.strip
   
 if word  == ""
    break
 end
   translation = hh[word]

    puts"Перевод слова: #{translation}"

 end  

puts "Program finished. Press Enter to exit."
gets
 
