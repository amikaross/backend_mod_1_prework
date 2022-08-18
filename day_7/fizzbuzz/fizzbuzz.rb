(1..100).each do |number|
  if number % 3 == 0 and number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end


# Bonus answer

puts "Start of range: "
range_start = gets.chomp.to_i
puts "End of range: "
range_end = gets.chomp.to_i

(range_start..range_end).each do |number|
  if number % 3 == 0 and number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts "nope"
  end
end
