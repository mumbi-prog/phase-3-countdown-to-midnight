#write your code here
require 'pry'
def countdown number
    while number > 0
        puts "#{number} SECONDS(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep another_number
    while another_number > 0
        puts "#{another_number} SECONDS(S)!"
        sleep(1)
        another_number -= 1
    end
    "HAPPY NEW YEAR!"
end
binding.pry
