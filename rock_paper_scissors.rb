def rock_paper_scissors
  comp =  ['r', 'p', 's'].sample
  puts "Choose r, p or s"
  user = gets
  puts "Computer selected #{comp}"
    if user == comp
      puts "You tie"
    elsif user=="r"&&comp=="p" || user="p"&&comp=="s" || user=="s"&&comp=="r"
    puts "you lose"
    else 
    puts "you win"
end
end

rock_paper_scissors

