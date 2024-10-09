vim.g.mapleader = ","

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal
keymap.set("n", "<leader>sx", "<C-w>q", { desc = "Close current split" }) -- close current split window

-- tab management
-- keymap.set("n", "<leader>to", "", { desc = "Open a new tab" })
-- keymap.set("n", "<leader>tx", "<C-t>q", { desc = "Close current tab" })
-- keymap.set("n", "<leader>to", "<C-t>n", { desc = "Go to next tab" })
-- keymap.set("n", "<leader>to", "<C-t>p", { desc = "Go to previous tab" })
-- keymap.set("n", "<leader>to", "<C-t>b", { desc = "Open current buffer in a new tab" })

