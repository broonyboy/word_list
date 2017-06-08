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
puts word_list

