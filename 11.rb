#Return distinct values and their counts
#(i.e. the list above becomes "1(3) 3(3) 5(2) 7(1)") (Hint: use a Hash)
#write each count to the specific has number

result = "1 3 5 3 7 3 1 1 5".split(' ')

group = Hash.new(0)
result.each do |num|
  group[num] += 1
end

group = group.sort_by { |num, result| num }
group.each do |num, group|
  puts num + "("+ group.to_s + ")"
end
