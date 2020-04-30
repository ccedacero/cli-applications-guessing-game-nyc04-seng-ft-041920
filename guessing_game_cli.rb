def run_guessing_game
  print 'Welcome to the number guessing game!'+"\n"
  print 'Can you guess the same number as the computer?!'+"\n"
  num = rand(6) + 1
  print 'Type a random number and test your skills'+ "\n"
  your_guess = gets.chomp
  your_guess = your_guess.to_i
  equality = num == your_guess
  if (equality)
    print 'You guessed the correct number!'
  elsif
  your_guess == 'exit'
  print 'Goodbye!'
else 
  print "Sorry! The computer guessed #{num}."
end
end