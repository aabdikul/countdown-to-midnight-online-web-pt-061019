def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while second > 0
    sleep 5
    puts "#{second} SECOND(S)!"
    second -= 1
  end
  return "HAPPY NEW YEAR!"
end
