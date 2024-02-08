return {
  --{
  --  "catppuccin/nvim",
  --  lazy = false,
  --  name = "catppuccin",
  --  priority = 1000,
  --  config = function()
  --    vim.cmd.colorscheme("catppuccin")
  --  end,
  --},
  -- {
  --   "folke/tokyonight.nvim",
  --   lazy = false,
  --   name = "tokyonight",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme tokyonight-night")
  --   end,
  -- }
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
      vim.o.background = "dark" -- or "light" for light mode
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
  -- {
  --   'Mofiqul/vscode.nvim',
  --   lazy = false,
  --   name = "vscode",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme vscode")
  --   end
  -- }
}
