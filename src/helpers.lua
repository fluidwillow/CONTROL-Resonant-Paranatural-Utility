-- Build: 8583bdf2b35907b8145a09ab38dbf8b9
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
