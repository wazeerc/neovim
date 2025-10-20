return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = {
        theme = "bubbles",
        sections = {
          lualine_a = {
            file = 1,
          },
        },
      },
    })
  end,
}