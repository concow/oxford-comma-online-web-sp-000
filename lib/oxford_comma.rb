#for this lab. set if conditions to perform certain conversions depending upon the length of our data

def oxford_comma(array)
  if array.length == 1
    array.join('')
  elsif array.length == 2
    array.join(' and ')
  elsif array.length >= 3
      array[-1] = "and #{array[-1]}"
      array.join(', ')
  else
      nil
  end
end

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")               #set last element to include 'and'. #insert method inserts given value with given index.
  end
  array.join(", ")
end
