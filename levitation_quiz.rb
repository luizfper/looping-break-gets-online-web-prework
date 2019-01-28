
def levitation_quiz
	loop do
    puts "Whats the spell that enacts levitation?"
    answer = gets.chomp
    break if answer = "Wingardium Leviosa"
  end
end
