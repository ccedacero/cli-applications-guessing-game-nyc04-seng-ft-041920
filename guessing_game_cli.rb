def run_guessing_game
  num = rand(6) + 1
  your_guess = gets.chomp
  equality = num == your_guess
  puts your_guess.class
  puts num.class
  if (equality)
    print 'You guessed the correct number!'
  elsif
  your_guess == 'exit'
  print 'Goodbye!'
else 
  print "Sorry! The computer guessed #{num}."
end
end
