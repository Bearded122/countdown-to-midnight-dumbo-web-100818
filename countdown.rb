#write your code here

def countdown
  for sec in 0..10
    puts "#{sec} SECOND(S)!"
    break if sec == 0
    puts "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep
  n = 10
  while number > 11
    puts "#{n} SECOND(S)!"
    n -= 1
  end
end
