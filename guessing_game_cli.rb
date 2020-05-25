# Code your solution here!
require "pry"

def random_number
  rand(6) + 1
end 

def user_input_number
  gets.chomp
end 

def correct_guess
  puts "You guessed the correct number!"
end 

def incorrect_guess(number)
  puts "Sorry! The computer guessed #{number}."
end 

def goodbye_message
  puts "Goodbye!"
end 

def run_guessing_game 
  computer_number = random_number
  input = user_input_number
  if input == "exit"
    goodbye_message
  elsif input.to_i == computer_number
    correct_guess
  else
    incorrect_guess(computer_number)
  end 
end 