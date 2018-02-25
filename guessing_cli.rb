# Code your solution here!
def run_guessing_game

  user_input = "exit"
  #while user_input != "exit"
    rand = rand(10)
    puts "Guess a Number: "
    #user_input = gets.chomp

    if user_input == "exit"
      puts("Goodbye!")
    elsif user_input.to_i == rand
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand}"
    end

  #end #/while



end
