local love = require("love")

local function love.draw()
    love.graphics.print("Hello, World!", love.graphics:getWidth() / 2, love.graphics:getHeight() / 2, 0, 1, 1, love.graphics:getWidth() / 2, "center")
end

love.run()
