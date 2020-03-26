# Code your solution here!
def run_guessing_game
  computer_guess = guess
  input = get_input
  
  puts respond(computer_guess, input)
end

def get_input
  gets.chomp
end

def guess
  guess = rand(6) + 1
  guess.to_s
end

def respond(computer_guess, input)
  return "Goodbye!" if input == "exit"
  return "Sorry! The computer guessed #{computer_guess}." if input != computer_guess
  "You guessed the correct number!"
end