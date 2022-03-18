dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    results = []
    resultsCount = {}

    # p string
    # p dictionary
    
    dictionary.each{|x|
        if string.include?(x)           
            results.push(x)
            # p x
        end
        # p results
    }

    results.each{|x|
        p x
        if resultsCount[x] != nil
            resultsCount[x] += 1
        else
            resultsCount[x] = 1
        end
    }

    p resultsCount
end

puts("Enter your string: ")
string = gets

substrings(string, dictionary)
