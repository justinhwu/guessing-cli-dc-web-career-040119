# Code your solution here!
def run_guessing_game
 # puts "Guess a number between 1 and 6."
  input = gets.chomp
  a = rand(1..6)
  
  until input == "exit" do 
  if input == a
    puts "You guessed the correct number!"
  elsif input != a
    puts "The computer guessed #{a}"
  end
  input = gets.chomp
  a = rand(1..6)
 end
  if input == "exit"
    puts "Goodbye"
  end
end