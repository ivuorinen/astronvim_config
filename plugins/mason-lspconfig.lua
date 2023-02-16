-- use mason-lspconfig to configure LSP installations
return {
  automatic_installation = true,
  ensure_installed = {
    "ansiblels",
    "bashls",
    "clangd",
    "codeqlls",
    "cssls",
    "diagnosticls",
    "docker_compose_language_service",
    "dockerls",
    "emmet_ls",
    "eslint",
    "graphql",
    "html",
    "intelephense",
    "jsonls",
    "lua_ls",
    "marksman",
    "phpactor",
    "psalm",
    "pyright",
    "stylelint_lsp",
    "sqls",
    "tailwindcss",
    "tsserver",
    "vuels",
    "yamlls"
  }
}
