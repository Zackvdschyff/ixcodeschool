def max_number(numbers)
max_value = 0
  for x in numbers
    if x > max_value
      max_value = x
    end
  end
return max_value
end

max_value = max_number([5, 0, 3, 8, 2])
puts max_value




#Write a function that returns the largest item from an Array of numbers.
#Do this by using a for loop;
#if successful, modify the function to make use an Array method that is able to accomplish
# the same thing with a single method.
