local declare = require('rendering.declare')
local text = require('components.love.text')
local propTypes = {}

local textProps = {
  x = 0,
  y = 10,
  width = 200,
  r = 255,
  g = 255,
  b = 255,
  a = 255,
  value = 'settings'
}

function render(props)
  return text(textProps)
end

return declare(render, propTypes)