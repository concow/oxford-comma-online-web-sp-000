#for this lab. set if conditions to perform certain conversions depending upon the length of our data

def oxford_comma(array)
  if array.length == 1
    array.join('')
  elsif array.length == 2
    array.join(' and ')
  elsif array.length >= 3
      array[-1] = "and #{array[-1]}"        #set last element to include 'and'
      array.join(', ')
  else
      nil
  end
end
