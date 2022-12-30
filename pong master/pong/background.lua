

Background = {}


function Background:load()
    
end


function Background:update(dt)

end


function Background:draw()
    red = 27/255
    green = 135/255
    blue = 36/255
    color = { red, green, blue}
    love.graphics.setBackgroundColor(color)
end