#write your code here

def countdown(num_of_seconds)
  phrase = "#{x} SECOND(S)!"
  while 0 < num_of_seconds
  sleep 1
  puts phrase
  num_of_seconds -= 1
end
end

countdown(9)