-- copy to local clipboard
local map = vim.keymap.set
map('n', '<leader>c', require('osc52').copy_operator, {expr = true})
map('n', '<leader>cc', '<leader>c_', {remap = true})
map('x', '<leader>c', require('osc52').copy_visual)

local function copy(lines, _)
  require('osc52').copy(table.concat(lines, '\n'))
end

local function paste()
  return {vim.fn.split(vim.fn.getreg(''), '\n'), vim.fn.getregtype('')}
end

vim.g.clipboard = {
  name = "osc52",
  copy = { ["+"] = copy, ["*"] = copy },
  paste = { ["+"] = paste, ["*"] = paste },
}

