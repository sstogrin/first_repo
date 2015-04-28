all_numbers = (1..100)
all_numbers.each do |value|
#  puts "#{value} "
  if value % 3 == 0 && value % 5 == 0
    puts "FizzBuzz"
  elsif value % 3 == 0
    puts "Fizz"
  elsif value % 5 == 0
    puts "Buzz"
  else
    puts value
  end
end
