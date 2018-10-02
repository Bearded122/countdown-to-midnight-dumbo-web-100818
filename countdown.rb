#write your code here

def countdown(number)
  number = 12
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    break if number == 0
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
