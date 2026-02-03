return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black", stop_after_first = false },
      rust = { "rustfmt", lsp_format = "fallback" },
      javascript = { "biome-check" },
      typescript = { "biome-check" },
      typescriptreact = { "biome-check", "prettier", stop_after_first = true },
      javascriptreact = { "biome-check", "prettier", stop_after_first = true },
      json = { "biome-check" },
      go = { "gofmt" },
      yaml = { "prettier" },
      yml = { "prettier" },
    },
  },
}
