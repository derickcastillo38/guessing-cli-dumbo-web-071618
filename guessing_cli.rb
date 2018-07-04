def run_guessing_game

  number = rand(1..6)

  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp.to_i
    if input.between?(1,6) && input == number
      puts "You guessed the correct number!"
      break
    elsif input == "exit"
      puts "Goodbye!"
      break
    end
  end

end
