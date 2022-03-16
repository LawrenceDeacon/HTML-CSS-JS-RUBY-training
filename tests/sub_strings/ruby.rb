dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    results = []
    resultsCount = {}

    # p string
    # p dictionary
    
    dictionary.each{|x|
        if string.include?(x)           
            results.push(x)
        end
        p results
    }

    results.each{|x|
        p x
        resultsCount.store(x, resultsCount[x] != nil ? resultsCount[x] + 1 : resultsCount[x] = 1) 
    }

    p resultsCount
end

puts("Enter your string: ")
string = gets

substrings(string, dictionary)
