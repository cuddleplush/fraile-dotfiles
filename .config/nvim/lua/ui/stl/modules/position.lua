local fn = vim.fn
local M = function(m)
  local current = fn.line "."
  local total = fn.line "$"
  if (m == 'minimal') then
    return "%#StalineProgressIcon#" ..
        " POS " .. "%#StalineProgress#" .. " " .. current .. "/" .. total .. " " .. "%#StalineEmptySpace#"
  elseif (m == 'fancy') then
    return "%#StalineProgressIcon#" ..
        "   " .. "%#StalineProgress#" .. " " .. current .. "/" .. total .. " " .. "%#StalineEmptySpace#"
  else
    return "F"
  end
end

return M
