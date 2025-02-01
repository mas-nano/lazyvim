return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      blade = { "blade_formatter" }, -- Filetype blade
      php = { "blade_formatter" }, -- Jika filetype terdeteksi sebagai php
    },

    formatters = {
      blade_formatter = {
        command = "blade-formatter",
        args = { "--write", "$FILENAME" },
        stdin = false,
      },
    },
  },
}
