#write your code here

def countdown(seconds)
  while seconds < 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  binding.pry
  "HAPPY NEW YEAR!"
end
countdown(10)