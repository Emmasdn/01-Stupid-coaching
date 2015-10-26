require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
puts "what do you want?"
your_message = gets.chomp.to_s

until your_message == "I am going to work right now!"
 puts coach_answer(your_message)
 puts "again ?"
 your_message = gets.chomp.to_s
end
