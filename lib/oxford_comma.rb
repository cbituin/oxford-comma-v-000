def oxford_comma(array)
  if array.size == 1 
    array[0]
  elsif array.size == 2 
    array.join(" and ")

  elsif array.size >= 3
    newArray = []; counter = 0
    until counter === array.size - 1
      newArray << array[counter]
      counter+=1 
    end
    newArray.push("and")
    newArray.push(array[array.size-1])
    newArray.join
  end

end