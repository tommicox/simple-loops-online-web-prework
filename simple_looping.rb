# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do
    counter += 1
  break if counter == number_of_times
end
def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end
number_of_times = 0
def while_iterator(number_of_times)
  while number_of_times < 4
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end
number_of_times = 0
def until_iterator(number_of_times)
  until number_of_times == 4
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  number_of_times = 1..10
  for phrase in number_of_times
   phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

