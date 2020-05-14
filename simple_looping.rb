# REMEMBER: print your output to the terminal using 'puts'
require 'pry'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  line = 0
  loop  do
    puts phrase
    line += 1
    break if line == number_of_times
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times do 
    puts phrase
    counter += 1 
  end
end

def until_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == number_of_times do 
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  range = (1..number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for numbers do 
end

