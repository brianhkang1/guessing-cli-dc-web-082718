def run_guessing_game
  num_random = (1 + rand(6)).to_s
  
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == num_random
    puts "You guessed the correct number!"
  elsif 
    puts "The computer guessed #{num_random}."
  end
  
  puts "Goodbye!"
end 