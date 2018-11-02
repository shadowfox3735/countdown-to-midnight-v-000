#write your code here

def countdown(seconds)
  while seconds < 0
    puts "#{seconds} SECOND(S)!"
    seconds = seconds - 1
  end
  "HAPPY NEW YEAR!"
end