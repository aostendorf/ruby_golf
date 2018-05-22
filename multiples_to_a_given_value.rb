def multiples
  puts "Enter a number"
  n = gets.to_i
  puts "Enter a max value"
  m = gets.to_i
  (n..m).step(n) { |i| p i }
end
multiples
  