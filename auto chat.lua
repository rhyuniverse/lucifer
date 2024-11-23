local currentIndex = 1
while true do
    if getWorld().name == "EXIT" then
        sleep(delayLoop)
    else
        getBot():say(chatList[currentIndex])
        sleep(math.random(delay, delay + 4000))
        currentIndex = currentIndex + 1
        if currentIndex > #chatList then
            currentIndex = 1
        end
    end
end
