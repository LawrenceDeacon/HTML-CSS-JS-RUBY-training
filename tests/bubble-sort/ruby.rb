def bubble_sort (array)
    # array = [4,3,78,2,0,2]
    array.each_with_index do |num,index|
        num_plus_one = array[index+1]
        index_length = index.length
        p array[index+1]

        if num > num_plus_one && num_plus_one != nil
            num_plus_one = array[index]
            num = array[index+1]
        end
    end
    p array
end

bubble_sort([4,3,78,2,0,2])

