
my_array = [0, 2, 1, 9, 3, 6, 7, 2, 5]
my_array.each_with_index { |a, x| puts a if x % 2 == 0 }
