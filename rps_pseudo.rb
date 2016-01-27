win = 0.0
lose = 0.0
puts "choose r, p, or s"
player = gets.chomp.downcase
puts "The computer chooses:"
computer = ['r','p','s']
puts computer.sample.to_s

3.times do 
	
end
case [player, computer]

when ['r', 'r'] ['p','p'] ['s','s']
	puts "You tie!"
	win = win + 1.0

when ['r', 's'] ['p','r'] ['s','p']
	puts "You win!"


when ['r', 'p'] ['p', 's'] ['s','r'] 
	puts "You lose!"
	lose = lose +1.0
end