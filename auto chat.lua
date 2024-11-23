for k, v in pairs(chatList) do
  if getWorld().name ~= "EXIT" then
    getBot():say(v)
    sleep(math.random(delay, delay + 4000))
  end
end
