#write your code here
midnight = 5

def countdown(number)
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
    # puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
  end


def countdown_with_sleep (midnight)
    while midnight > 0
        puts "#{midnight}  SECOND(S)! "
        sleep (1)
        midnight -=1
    end
    "HAPPY NEW YAER!"
end

puts countdown (midnight)
puts ""
puts countdown_with_sleep (midnight)