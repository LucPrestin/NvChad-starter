require("mason-tool-installer").setup {
  ensure_installed = {
    "gofumpt",
    "golines",
    "goimports-reviser",
    "prettier",
    "stylua",
  },
}
