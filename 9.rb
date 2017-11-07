def string_reverse(str)
  arr = str.split(' ')
  arr_reversed = arr.reverse
  result = arr_reversed.join(' ')
end

result = string_reverse("Bob likes dogs")
