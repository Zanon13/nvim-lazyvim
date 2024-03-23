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
        "http",
        "json",
        "scss",
        "sql",
        "vim",
        "lua",
        "markdown",
        "markdown_inline",
      },
      query_linter = {
        enable = true,
        use_virtual_text = true,
        lint_events = { "BufWrite", "CursorHold" },
      },
    },
  },
}
