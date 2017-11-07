hero = {
  "Batman" => 4,
  "Superman" => 3
}

puts "what is your favorite super hero?"
name = gets.chomp

if hero[name].nil?
  puts "Not in the list"
else
  puts "#{name}, is my favorite too!"
end
