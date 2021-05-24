Creating Arrays

Here are two basic arrays:

num_array = [1, 2, 3, 4, 5]
str_array = ["This", "is", "a", "small", "array"]

Both arrays have five elements separated by commas. The first array contains integers, while the second array contains strings.

Arrays are commonly created with an array literal, which is simply a special syntax used to create instances of an array object. To create a new array using an array literal, use square brackets ([]).

An array can also be created by calling the Array.new method. When you call this method, you can also include up to 2 optional arguments (initial size and default value):

Array.new               #=> []
Array.new(3)            #=> [nil, nil, nil]
Array.new(3, 7)         #=> [7, 7, 7]
Array.new(3, true)      #=> [true, true, true]

Accessing Elements
Every element in an array has an index, which is a numerical representation of the element’s position in the array. Like most other programming languages, Ruby arrays use zero-based indexing, which means that the index of the first element is 0, the index of the second element is 1, and so on. Accessing a specific element within an array is as simple as calling myArray[x], where x is the index of the element you want. Calling an invalid position will result in nil. Ruby also allows the use of negative indices, which return elements starting from the end of an array, starting at [-1].

str_array = ["This", "is", "a", "small", "array"]

str_array[0]            #=> "This"
str_array[1]            #=> "is"
str_array[4]            #=> "array"
str_array[-1]           #=> "array"
str_array[-2]           #=> "small"
Finally, Ruby provides the #first and #last array methods, which should be self-explanatory. In addition, these methods can take an integer argument, e.g., myArray.first(n) or myArray.last(n), which will return a new array that contains the first or last n elements of myArray, respectively.

str_array = ["This", "is", "a", "small", "array"]

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]

