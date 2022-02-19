hh = {"cat" => ["кот", "кошка"],"dog" => ["собака","пес"], "girl" => ["девочка", "телка"]}
  
loop do

puts "Enter!"
word = gets.strip
   
 if word  == ""
    break
 end

    arr = hh[word]

    puts"Перевод слова:"
    puts arr
                            #length
    puts "Кол во переводов: #{arr.size}"
end

puts "Program finished. Press Enter to exit."
gets
 
