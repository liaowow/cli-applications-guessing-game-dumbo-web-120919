# Code your solution here!
def run_guessing_game
  random_num = rand(6) + 1
  input = gets.chomp
  
  if input == random_num
    puts "You guessed the correct number!"
    elsif input == 'exit'
      puts "Goodbye!"
  else
    puts ""
  end`
end