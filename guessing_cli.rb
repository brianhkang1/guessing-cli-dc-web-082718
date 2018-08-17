def run_guessing_game
  num_random = (1 + rand(6)).to_s
  
  puts "Guess a number between 1 and 6."
  num_user_choice = gets.chomp
  
  until num_user_choice == "exit"
    if num_user_choice == num_random
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num_random}"
      num_random = (1 + rand(6)).to_s
      puts "Guess a number between 1 and 6."
      num_user_choice = gets.chomp
    end
  end
  
  puts "Goodbye!"
end 