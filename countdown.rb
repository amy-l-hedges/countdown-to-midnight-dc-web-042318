#write your code here

def countdown(num_of_seconds)
  counter = num_of_seconds
  phrase = "#{num_of_seconds} SECOND(S)!"
  while counter > 0
  sleep 1
  puts phrase
  counter = counter -= 1
end
end

countdown(6)