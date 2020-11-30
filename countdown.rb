def countdown(i)
    i = 10
    while i >0
        puts "#{i} SECOND(S)!"
        i -= 1
    end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(seconds)
    counter = 5
    while counter >0
        sleep(1)
        counter -=1
    end
end
