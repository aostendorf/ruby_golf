def fizz_buzz
  puts "enter any number up to 100"
  x = gets.to_i
  if x % 15 == 0
  puts "FIZZBUZZ"
  elsif x % 3 == 0
    puts "FIZZ"
  else x % 5 == 0
    puts "BUZZ"
 end
end
fizz_buzz

