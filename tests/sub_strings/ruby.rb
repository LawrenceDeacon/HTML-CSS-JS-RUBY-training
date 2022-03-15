dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
    results = []
    # p string
    # p dictionary
    
    dictionary.each{|x|
        if string.include?(x)           
            results.push(x)
        end
    }

    resultsCount = {}

    p results
end

substrings("belowlow", dictionary)
