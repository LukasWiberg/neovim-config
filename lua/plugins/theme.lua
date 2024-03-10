return {
  {
    "EdenEast/nightfox.nvim",
    config = function()
      vim.cmd("colorscheme carbonfox")
    end
  },
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function()
      return {
        theme = "carbonfox"
      }
    end,
  },
}
