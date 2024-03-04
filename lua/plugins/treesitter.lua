return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      compilers = { "clang", "gcc" },
      ensure_installed = {
        "vue",
        "javascript",
        "typescript",
        "css",
        "gitignore",
        "graphql",
        "http",
        "json",
        "scss",
        "sql",
        "vim",
        "lua",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}
