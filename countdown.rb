#write your code here

def countdown(num_of_seconds)
  counter = 0
  phrase = "#{num_of_seconds} SECOND(S)!"
  while counter < num_of_seconds
  sleep 1
  puts phrase
  num_of_seconds -= 1
end
end