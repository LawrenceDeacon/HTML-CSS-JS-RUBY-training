def caesar_cypher (string, key)
    results = []
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    alphabetArray = alphabet.split("")
    
    stringArray = string.downcase.split("")

    stringArray.each{|x| 
        result = alphabetArray.find_index{|y| y == x}
        if result + key > 25
            results.push(alphabetArray[result -26 + key])
        else
            results.push(alphabetArray[result + key])

        end
    }

    p results.join

end

puts("Enter Password: ")
password = gets.chomp

puts("Enter Key to shift by: ")
key = gets.chomp
intKey = key.to_i

caesar_cypher(password, intKey)