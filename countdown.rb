#write your code here

def countdown(num_of_seconds)
  while 0 < num_of_seconds
  phrase = "#{num_of_seconds} SECOND(S)!"
  sleep 2
  puts phrase
  num_of_seconds -= 1
end
return "HAPPY NEW YEAR!"
end