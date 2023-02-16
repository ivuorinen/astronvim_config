return {
  -- Automatically install missing parsers when entering buffer
  auto_install = true,
  ensure_installed = {
    "c", "help", "bash", "comment", "diff", "dockerfile", "html", "json",
    "json5", "javascript", "latex", "markdown", "php", "phpdoc", "python",
    "scss", "terraform", "todotxt", "toml", "typescript", "vim", "vue",
    "yaml"
  }
}
