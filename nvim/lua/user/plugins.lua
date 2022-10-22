local packer = require("packer")

return packer.startup(function(use)
    -- lsp/completion/linting
    use {'folke/trouble.nvim', require = 'kyazdani42/nvim-web-devicons'}
    use 'neovim/nvim-lspconfig'
    use {'weilbith/nvim-code-action-menu', cmd = 'CodeActionMenu'}
    -- completion
    use 'hrsh7th/cmp-nvim-lua'
    use 'saadparwaiz1/cmp_luasnip'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    -- snippets
    use 'rafamadriz/friendly-snippets'
    use 'L3MON4D3/LuaSnip'
    -- linting
    use 'mfussenegger/nvim-lint'
    use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
    use 'LnL7/vim-nix' -- nixos uwu
    use 'sbdchd/neoformat' -- formatting
    use 'NvChad/nvim-colorizer.lua'
    -- Lisp
    use 'kovisoft/slimv'
    use 'bhurlow/vim-parinfer'
    use {'p00f/nvim-ts-rainbow', require = 'nvim-treesitter/nvim-treesitter'}
    -- files
    use 'nvim-telescope/telescope.nvim'

    use 'nvim-telescope/telescope-fzf-native.nvim'
    use 'kyazdani42/nvim-tree.lua' -- file manager
    use 'kyazdani42/nvim-web-devicons' -- icons for nvim-tree

    -- misc
    use 'akinsho/toggleterm.nvim'

    use 'phaazon/hop.nvim'

    use 'windwp/nvim-autopairs' -- automatic bracket/paranthesis/etc pairing
    -- themeing
    use 'drewtempelmeyer/palenight.vim'
    use {'catppuccin/nvim', as = 'catppuccin'}

    -- deps
    use 'nvim-lua/plenary.nvim'

    use 'wbthomason/packer.nvim' -- get autoupdates for packer
end)
