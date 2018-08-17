def run_guessing_game
  num_random = 1 + rand(6)
  
  puts "Guess a number between 1 and 6."
  num_user_choice = gets.chomp
  
  until num_random == num_user_choice
    if num_user_choice == "exit"
      break
    end
    puts "The computer guessed #{num_random}"
    num_random = 1 + rand(6)
    puts "Guess a number between 1 and 6."
    num_user_choice = gets.chomp
  end
  
  puts "You guessed the correct number!"
end 