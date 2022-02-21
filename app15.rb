hh = {"cat" => ["кот", "кошка"],"dog" => ["собака","пес"], "girl" => ["девочка", "телка"]}
  
loop do

puts "Enter!"
word = gets.strip
   
 if word  == ""
    break
 end

     translation = hh[word]

    puts"Перевод слова:"
    puts translation
                            #length
    puts "Кол во переводов: #{translation.size}"
end

puts "Program finished. Press Enter to exit."
gets
 
