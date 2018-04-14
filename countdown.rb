#write your code here

def countdown(num_of_seconds)
  counter = num_of_seconds
  phrase = "#{num_of_seconds} SECOND(S)!"
  while 0 < num_of_seconds
  sleep 1
  puts phrase
  num_of_seconds -= 1
end
end
