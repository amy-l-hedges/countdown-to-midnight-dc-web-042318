#write your code here

def countdown(num_of_seconds)
  counter = num_of_seconds
  phrase = "#{number_of_seconds} seconds!"
  while counter > 0
  puts phrase
  counter = counter =- 1
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
  puts phrase
  number_of_times += 1
end
end

x = 8
while x > 0
  x = x-1
 puts x
end