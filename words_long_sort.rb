goodbye = false
word_list = []

while goodbye == false do
    puts "your word?"
    word = gets.chomp
        if word == ""
            break
        else
             word_list << word
        end
end

sorted_words = []

while word_list.length!=0
    sorted_words << word_list.min
    word_list.delete(word_list.min)
end
puts "In alphabetical order."
puts
puts sorted_words