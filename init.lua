--#############################################################################
--        ______ ___    __ __   ___    ____  __     __     __  __   __
--       /_  __//   \  / //  \ /   |  / __/ / /    /  |   / / /  \ / /
--        / /  /   _/ / // /\\/ /| | / /   / /    /   |  / / / /\\/ /
--       / /  / /\ \ / // / \/_/ | |/ /__ / /___ / _  | / / / / \/ /
--      /_/  /_/ \_\/_//_/       |_|\___//_____//_/ \_|/_/ /_/  /_/
--
--
--       Arthur McLain (trimclain)
--       mclain.it@gmail.com
--       https://github.com/trimclain
--
--#############################################################################

require "trimclain.impatient"
require "trimclain.disable-builtins"

require "trimclain.options"
require "trimclain.keymaps"

require "trimclain.packer"
require "trimclain.colorscheme"
require "trimclain.plugins"

require "trimclain.autocmd"

vim.opt.guicursor = ''
vim.cmd [[set mouse=a]]

require "clipboard"
--vim.o.fileformats = "unix,dos,mac"
--vim.o.fileencodings = "utf-8,sjis,iso-2022-jp,euc-jp"

