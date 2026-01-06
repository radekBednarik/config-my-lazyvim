return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black", stop_after_first = false },
      rust = { "rustfmt", lsp_format = "fallback" },
      javascript = { "prettier", "biome-check", stop_after_first = true },
      typescript = { "prettier", "biome-check", stop_after_first = true },
      typescriptreact = { "biome-check", "prettier", stop_after_first = true },
      javascriptreact = { "biome-check", "prettier", stop_after_first = true },
      go = { "gofmt" },
      yaml = { "prettier" },
      yml = { "prettier" },
    },
  },
}
