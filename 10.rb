def unique_string(str)
  arr = str.split(' ')
  arr.uniq
  result = arr.join(' ')
end

result = unique_string("1 3 5 3 7 3 1 1 5") # "1 3 5 7"
puts result

#Mike's help
