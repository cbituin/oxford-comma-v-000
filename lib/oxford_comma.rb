## Instructions 

* Fork and clone this lab. Run `learn` to see the tests fail.
* Write a method `oxford_comma` that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array `["fiddleheads","okra","kohlrabi"]` should get converted to the string `"fiddleheads, okra, and kohlrabi"`.
  * **Hint:** *Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the* `<<` *("shovel") method just like you can with arrays.*
  * **Hint:** *What methods are available to you for converting arrays into strings? You might want to look it up in the Ruby Documentation.*
* This might be a challenging lab, so take your time using Google and playing around with your code. Good luck and have fun!

def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(" and ")

  elsif array.size >= 3
    newArray = []; counter = 0
    until counter === array.size - 1
      newArray << array[counter].shift
    end
    newArray.push("and")
    newArray.push(array[array.size-1])
  end

end