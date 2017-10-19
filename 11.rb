#Return distinct values and their counts
#(i.e. the list above becomes "1(3) 3(3) 5(2) 7(1)") (Hint: use a Hash)
#write each count to the specific has number

def unique_string(str)
  arr = str.split(' ')
  #arr.uniq
end
result = unique_string("1 3 5 3 7 3 1 1 5")

group = Hash.new(0)
result.each { |num| group[num] += 1}
group = group.sort_by {|num, result| num}
group.each { |num, group| puts num + "("+ group.to_s + ")" }



#Hash
  #for each unique item in the hash
    #save to hash
  #end
