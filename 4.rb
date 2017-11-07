puts "Enter a number"
new.Hash {
  n = gets.chomp.to_i
}

puts "We've up counted to your number"
puts 1.."#{n}"
