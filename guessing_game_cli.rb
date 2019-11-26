# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  input = gets.chomp
  
  if input == random_num
    puts "You guessed the correct number!"
  end
  if input == 'exit'
      puts "Goodbye!"
  end
  if input != random_num && input != 'exit'
    puts "Sorry! The computer guessed #{random_num}."
  end
end