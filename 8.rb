
# Desired output: 0, 1, 3, 7, 5
for my_array.each_with_index do |x|
    if (x%2 ==0) then
      my_array.push(x.to_i)
    end
end

result = my_array[0, 2, 1, 9, 3, 6, 7, 2, 5]
puts result
end
