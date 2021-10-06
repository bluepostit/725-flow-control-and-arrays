sides = %w[heads tails]
result = sides.sample

puts 'Guess: heads/tails'
guess = gets.chomp

# if result == guess
#   message = 'You win'
# else
#   message = 'You lose'
# end

# message = <condition> ? <truth part> : <falsy part>
message = result == guess ? 'You win' : 'You lose'

puts message
