if vim.version().minor < 9 then return vim.notify("lube.nvim requires at least nvim-0.9.0.") end
if vim.g.loaded_lube ~= 1 then vim.g.loaded_lube = 1 end
