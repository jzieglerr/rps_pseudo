win = 0.0
lose = 0.0
puts "choose r, p, or s"
player = gets.chomp.to_s.downcase
puts "The computer chooses:"
computer = ['r','p','s']
puts computer.sample

3.times do 
