
# The user guessed correctly, return "You got it!"
# The guess was too high, return "Guess was too high!"
# The guess was too low, return "Guess was too low!"
def guess_number guess
    number = 25
    # your code here
    puts "You got it!" if guess==number
    puts "Guess was too high!" if guess>number
    puts "Guess was too low!" if guess<number
end 

guess_number 25
guess_number 21
guess_number 30