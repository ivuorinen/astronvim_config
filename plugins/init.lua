return {
  ["wakatime/vim-wakatime"] = {
    opt = true,
    setup = function() table.insert(astronvim.file_plugins, "vim-wakatime") end,
  },
  ["folke/zen-mode.nvim"] = {
    cmd = { "ZenMode" },
    config = function() require("user.plugins.zen-mode").config() end,
  },
  ["nvim-treesitter/playground"] = {
    cmd = "TSHighlightCapturesUnderCursor",
  },
  ["karb94/neoscroll.nvim"] = {
    opt = true,
    setup = function() table.insert(astronvim.file_plugins, "neoscroll.nvim") end,
    config = function() require("user.plugins.neoscroll").config() end,
  },
  ["lvimuser/lsp-inlayhints.nvim"] = {
    module = "lsp-inlayhints",
    config = function() require "user.plugins.lsp-inlayhints" end,
  },
}
