return {
  "olimorris/onedarkpro.nvim",
  priority = 1000,
  config = function()
    require("onedarkpro").setup({
      colors = {},
      options = {
        transparency = true,
      },
    })
    vim.cmd.colorscheme("onedark")
  end,
}
