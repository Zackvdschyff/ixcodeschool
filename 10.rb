def unique_string(str)
  arr = str.split(' ')
  arr.uniq
end

result = unique_string("1 3 5 3 7 3 1 1 5") # "1 3 5 7"
puts result
