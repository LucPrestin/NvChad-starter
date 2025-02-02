return {
  {
    "williamboman/mason.nvim",
    config = function()
      require "configs.mason"
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require "configs.mason_lspconfig"
    end,
  },
  {
    "WhoIsSethDaniel/mason-tool-installer.nvim",
    config = function()
      require "configs.mason_tool_installer"
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
}
