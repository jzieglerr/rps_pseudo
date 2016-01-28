win = 0.0
lose = 0.0

3.times do 
	puts "choose r, p, or s"
player = gets.chomp.downcase
puts "The computer chooses:"

computer = ['r','p','s']
puts computer.sample.to_s

case [player, computer]
	when ['r', 'r'] , ['p','p'] , ['s','s']
	puts "You tie!"

	when ['r', 's'] , ['p','r'] , ['s','p']
	puts "You win!"
		win = win + 1.0

	when ['r', 'p'] , ['p', 's'] , ['s','r'] 
	puts "You lose!"
		lose = lose + 1.0 
	end

puts "You have won #{win} game(s) and lost #{lose} game(s)."

end