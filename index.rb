# Given an array, how many items are greater than 5?

def how_many_items_are_greaer_than(number)
    array =[17, 6, 3, 7, 9, 1]
    count = 0
    for item in array
        if item is > 5
            count = count + 1
        end
    end
    return count
end

puts how_many_items_are_greaer_than(5)