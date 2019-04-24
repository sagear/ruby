
# Guessing a word  

secret_word = "welcome"
guess_word = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess_word != secret_word and !out_of_guesses

  if guess_count < guess_limit
    puts "Enter Guess :"
    guess_word = gets.chomp()
    guess_count += 1
  else 
    out_of_guesses = true
  end

end
if out_of_guesses
  puts "You lose"
else 
  puts "You won"
end
