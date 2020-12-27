local settings = {}

function settings.setup()
    if vim.fn.has('vim_starting') == 1 then
        vim.cmd('syntax enable')
    end

    vim.o.mouse = 'a'
    vim.o.hidden = true
    vim.o.errorbells = false
    vim.o.encoding= 'utf-8'
    vim.o.inccommand = 'split'
    vim.o.tabstop = 2
    vim.o.softtabstop = 2
    vim.o.shiftwidth = 2
    vim.o.expandtab = true
    vim.o.smartindent = true
    vim.o.smarttab = true
    vim.o.autoindent = true
    vim.o.wrap = false
    vim.o.backspace = 'indent,eol,start'
    vim.o.number = true
    vim.o.relativenumber = true
    vim.o.incsearch = true
    vim.o.hlsearch = true
    vim.o.ignorecase = true
    vim.o.smartcase = true
    vim.o.termguicolors = true
    vim.emoji = false
    vim.o.swapfile = false
    vim.o.backup = false
    vim.o.writebackup = false
    vim.o.ttyfast = true
    vim.o.clipboard = 'unnamedplus'
    -- makes scrolling faster
    vim.o.lazyredraw = true
    vim.o.cursorline = true
    vim.o.cursorcolumn = false
    -- menuone: popup even when there's only one match
    -- noinsert: Do not insert text until a selection is made
    -- noselect: Do not select, force user to select one from the menu
    vim.o.completeopt = 'menuone,noinsert,noselect'
    -- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
    -- delays and poor user experience.
    vim.o.updatetime = 50
    vim.g.mapleader = ' '
    -- providers
    vim.g.python_host_prog = '/Users/rbanyi/.pyenv/versions/neovim2/bin/python'
    vim.g.python3_host_prog = '/Users/rbanyi/.pyenv/versions/neovim3/bin/python'
    -- theme
    vim.cmd('colorscheme spaceduck')
    -- gruvbox
    vim.g.gruvbox_material_background = 'hard'
    vim.g.gruvbox_material_enable_italic = 1
    vim.g.gruvbox_material_enable_bold = 1
    vim.g.gruvbox_material_better_performance = 1
    vim.g.gruvbox_material_palette = 'mix'
    vim.g.gruvbox_material_sign_column_background = 'none'
end

return settings