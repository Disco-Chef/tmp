# 1. (1..4)
options = [1, 2, 3, 4]
# 2. winning_price = ?
winning_price = options.sample
puts "Winning_pice = #{winning_price}"

# 2.5 Greet user
puts "-------------------------------"
puts "-Welcome to my wonderful game!-"
puts "-------------------------------"

puts "Make a guess between 1 and 4"
# 3. make a guess
guess = gets.chomp.to_i
# 4. Loop


            # true -> code will run
# while winning_price != guess
#   puts "Winning Price: #{winning_price}"
#   puts "Guess: #{guess}"
#   puts "Wrong, guess again, punk!"
#   guess = gets.chomp.to_i
# end


        # false -> code will run
until winning_price == guess
  puts "Winning Price: #{winning_price}"
  puts "Guess: #{guess}"
  puts "Wrong, guess again, punk!"
  guess = gets.chomp.to_i
end

puts "You guess right! It was #{winning_price}"
