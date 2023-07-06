#write your code here
require 'pry'
def countdown number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep another_number = 10
    while another_number > 0
        puts "#{another_number} SECOND(S)!"
        sleep(1)
        another_number -= 1
    end
    "HAPPY NEW YEAR!"
end