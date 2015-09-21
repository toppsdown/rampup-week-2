
# def method(blarg2, blarg1)
#   puts blarg1
# end


# arg = gets.to_i
# arg_2 = gets.to_i

# method(arg, arg_2)










# def new_func(given_numer)

#   given_number multiple of 5 print "hello"
#   given_number multiple of 3 print "goodbye"
#   given_number multiple of 3 & 5 print "i'm staying where I am"

# end


# g_num = 5
# (g_num % 3) && (g_num % 5) == 0

# (5 % 3) == 0 && (5 % 5) == 0

# (2) == 0 && (0) == 0
# false && true


# g_num = 5
# if (g_num % 3)
# if (5 % 3)
# if (2)


def high_or_low(guess, answer)
  if guess > answer
    puts "Your guess was too high!"
  else
    puts "Your guess was too low!"
  end
end

def guess_num
  answer = rand(101)
  max_guess = 5
  guess_num = 0

  while guess_num < max_guess
    puts "please make a guess between 1 and 100:"
    guess = gets.to_i

    if guess == answer
      puts "You got it right!"
      break
    else
      high_or_low(guess, answer)

      guess_num += 1
      puts "You have #{max_guess - guess_num} guesses left"

      if guess_num == max_guess
        puts "You've run out of guesses"
        puts "The answer was #{answer}"
      end
    end
  end
end


guess_num




















