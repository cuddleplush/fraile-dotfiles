local fn = vim.fn
local M = function(m)
  if (m == 'minimal') then
    local directory = "%#StalineFolderText#" .. " " .. fn.fnamemodify(fn.getcwd(), ":t") .. " "
    local icon = "%#StalineFolderIcon#" .. " DIR "
    return icon .. directory
  elseif (m == 'fancy') then
    local directory = "%#StalineFolderText#" .. " " .. fn.fnamemodify(fn.getcwd(), ":t") .. " "
    local icon = "%#StalineFolderIcon#" .. "   "
    return "%#StalineFolderSep#" .. icon .. directory
  else
    return 'f'
  end
end

return M
