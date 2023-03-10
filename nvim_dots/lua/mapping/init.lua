local v = vim
local map = v.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
v.g.mapleader = ','

map('n', '<leader>c', 'zc<CR>', opts)
map('n', '<leader>o', 'zo<CR>', opts)

map('n', '<leader>w', ':w <CR>', opts)

-- map('n', '<leader>t', '<Cmd>!echo "Hi" <CR>', opts)
-- map('n', '<leader>[', ':w <Cmd>!g++ -std=c++17 -O2 -Wall % -o %:r && touch a.in<CR>', opts)
-- map('n', '<leader>]', ':w <Cmd>!./%:r < a.in<CR>', opts)
-- map('n', '<leader>t', '<Cmd>!g++ % -o %:r <CR>', opts)

map('n', '<leader>e', ':NvimTreeFocus<CR>', opts)
map('n', '<leader>f', ':NvimTreeFindFile<CR>', opts)

--barbar mappings

-- Move to previous/next
map('n', '<A-h>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-l>', '<Cmd>BufferNext<CR>', opts)

-- Re-order to previous/next
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)

-- Goto buffer in position...
map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)

-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<A-w>', '<Cmd>BufferClose<CR>', opts)


-- Telescope bindings
map('n', '<leader>t', ':Telescope find_files<CR>', opts)
--map('n', '<leader>tl', ':Telescope live_grep<CR>', opts)
