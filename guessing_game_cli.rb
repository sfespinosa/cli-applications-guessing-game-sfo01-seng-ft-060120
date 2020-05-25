# Code your solution here!
def random_number
  rand(6) + 1
end 

def user_input_message
  puts "Guess the number!"
end 

def user_input_number
  gets.chomp
end 

def correct_guess
  puts "You guessed the correct number!"
end 

def incorrect_guess(number)
  puts "Sorry! The computer guessed #{number}"
end 

def goodbye_message
  puts "Goodbye!"
end 

def run_guessing_game 
  computer_number = random_number
  user_input_message
  input = user_input_number
  if computer_number == input
    correct_guess
  elsif computer_number != input
    incorrect_guess(computer_number)
  elsif input == "exit"
    goodbye_message
  end 
end 