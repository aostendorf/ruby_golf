def string_count
  puts "Enter a word"
  w = gets.chomp
  puts "Enter a sub word"
  s = gets.chomp
  num = w.scan(s).count
  puts num
end
string_count