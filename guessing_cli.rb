def run_guessing_game
  num_random = rand(1..7).to_s
  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == num_random
    puts "You guessed the correct number!"
  elsif user_input != num_random
    puts "The computer guessed #{num_random}."
  end
end 