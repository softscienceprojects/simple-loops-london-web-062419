# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
#  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0;
  loop do
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
    if counter == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
#  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
    while counter < number_of_times
      puts "Welcome to Flatiron School's Web Development Course!"
      counter += 1
    end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    counter += 1
  end

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
