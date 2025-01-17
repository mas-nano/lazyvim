return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "<A-S-Right>", -- Option+Shift+Right
        node_incremental = "<A-S-Right>", -- Option+Shift+Right
        scope_incremental = "<A-S-Down>", -- Option+Shift+Down
        node_decremental = "<A-S-Left>", -- Option+Shift+Left
      },
    },
  },
}
