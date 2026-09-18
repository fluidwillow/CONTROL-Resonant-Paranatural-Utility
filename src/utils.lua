-- Build: 4f939061fc0fbc1c666804ef424c8e94
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
