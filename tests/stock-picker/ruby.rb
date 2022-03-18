def stock_picker (array)
    # array = [17,3,6,9,15,8,6,1,10]
    results = []
    max_profit = []
    
    array.each_with_index{|num1, index1| 
        array.each_with_index{|num2, index2|
            if num1 < num2 && index1 < index2
                results.push({
                    "profit" => num2 - num1,
                    "num1_index" => index1,
                    "num2_index" => index2
                    })    
            end
        }
    }

    results.sort_by!{|k, v| k["profit"] }
    p max_profit = results[results.length - 1]["profit"]
    

    

end

stock_picker ([17,3,6,9,2,33,15,8,6,1,19,10])