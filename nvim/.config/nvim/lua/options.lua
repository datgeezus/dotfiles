local options = {
    backup = false,
    writebackup = false,
    -- clipboard = "unnamedplus",   -- allow nvim access the system clipboard
    mouse = "a",        -- allow the mouse to be used in nvim
    tabstop = 4,        -- number of visual spaces per tab
    softtabstop = 4,    -- number of spaces in tab when editting
    shiftwidth = 4,
    expandtab = true,   -- tabs as spaces
    smartindent = true,
    splitbelow = true,
    splitright = true,
    number = true,      -- show line numbers
    showmode = false,   -- no --INSERT--
    fileencoding = "utf-8",
    showmatch = true,   -- highlight matching [{()}]
    cursorline = true,  -- highlight current line
    incsearch = true,   -- search as charactes are entered
    hlsearch = true,    -- hightlight search matches
    ignorecase = true,  -- ignore case in searches
    smartcase = true,
    swapfile = false,   -- creates a swap file
    termguicolors = true,
    background = "dark",
    colorcolumn = "88",
    signcolumn = "yes",
    scrolloff = 8,
    list = true,
}


for k,v in pairs(options) do
    vim.opt[k] = v
end
