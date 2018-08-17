def run_guessing_game
  num_random = (1 + rand(6)).to_s
  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  
  until user_input == "exit"
    if user_input == num_random
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num_random}."
    end
    num_random = (1 + rand(6)).to_s
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  end
  
  puts "Goodbye!"
end 