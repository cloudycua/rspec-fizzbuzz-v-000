def fizzbuzz(input)
  puts "Enter a number"
  input = gets.strip
  if input % 3 == 0
    puts "Fizz"
  elsif input % 5 == 0
    puts "Buzz"
  elsif input % 15 == 0
    puts "FizzBuzz"
  else
    puts nil
end
