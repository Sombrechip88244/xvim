return {
  "Sombrechip88244/tempura.nvim",
  lazy = false,
  dependencies = {
      { 'nvim-telescope/telescope.nvim', optional = true }
  },
  build = function()
    -- NOTE: This assumes 'python3' and 'pip' are available in your PATH.
    vim.fn.system({"python3", "-m", "pip", "install", "-r", "requirements.txt"})
  end,
  
  config = function()
    require("tempura").setup()
  end
}