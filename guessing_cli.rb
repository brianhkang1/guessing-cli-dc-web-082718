def run_guessing_game
  num_random = 1 + rand(6)
  
  puts "Guess a number between 1 and 6."
  num_user_choice = gets.chomp
  
  until num_random == num_user_choice
    puts "The computer guessed #{num_random}"
    num_random = 1 + rand(6)
    puts "Guess a number between 1 and 6."
    num_user_choice = gets.chomp
  end
  
end 