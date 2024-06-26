-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins, you can run
--    :Lazy update
--
-- NOTE: Here is where you install your plugins.
require("lazy").setup({
	-- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
	"tpope/vim-sleuth", -- Detect tabstop and shiftwidth automatically

	-- NOTE: Plugins can also be added by using a table,
	-- with the first argument being the link and the following
	-- keys can be used to configure plugin behavior/loading/etc.
	--
	-- Use `opts = {}` to force a plugin to be loaded.
	--
	--  This is equivalent to:
	--    require('Comment').setup({})

	-- "gc" to comment visual regions/lines
	-- { "numToStr/Comment.nvim", opts = {} },

	-- modular approach: using `require 'path/name'` will
	-- include a plugin definition from file lua/path/name.lua

	require("zell/plugins/which-key"),
	require("zell/plugins/telescope"),
	require("zell/plugins/todo-comments"),
	require("zell/plugins/mini"),
	require("zell/plugins/indent_line"),
	require("zell/plugins/trouble"),
	require("zell/plugins/vim-tmux-navigator"),
	require("zell/plugins/harpoon"),
	require("zell/plugins/comment"),
	require("zell/plugins/neo-tree"),
	require("zell/plugins/markdown-preview"),
	-- require("zell/plugins/leap"),

	-- Lsp/Formatter/etc
	require("zell/plugins/lspconfig"),
	require("zell/plugins/conform"),
	require("zell/plugins/treesitter"),
	require("zell/plugins/cmp"),
	require("zell/plugins/copilot"),

	-- Git
	require("zell/plugins/gitsigns"),
	require("zell/plugins/lazygit"),

	-- Colorschemes(refactor)
	require("zell/plugins/tokyonight"),
	-- require("zell/plugins/solarized-osaka"),
	-- require("zell/plugins/gruvbox"),
}, {
	ui = {
		-- If you have a Nerd Font, set icons to an empty table which will use the
		-- default lazy.nvim defined Nerd Font icons otherwise define a unicode icons table
		icons = vim.g.have_nerd_font and {} or {
			cmd = "⌘",
			config = "🛠",
			event = "📅",
			ft = "📂",
			init = "⚙",
			keys = "🗝",
			plugin = "🔌",
			runtime = "💻",
			require = "🌙",
			source = "📄",
			start = "🚀",
			task = "📌",
			lazy = "💤 ",
		},
	},
})
-- vim: ts=2 sts=2 sw=2 et
