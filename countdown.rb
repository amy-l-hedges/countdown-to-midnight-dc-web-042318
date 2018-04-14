#write your code here

def countdown(num_of_seconds)
  counter = num_of_seconds
  phrase = "#{number_of_seconds} seconds!"
  while counter > 0
  sleep 1
  puts phrase
  counter = counter -= 1
end
end