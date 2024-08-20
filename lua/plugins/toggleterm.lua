return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",
    keys = { { "<M-t>", "<cmd>ToggleTerm<cr>", desc = "Toggle horizontal terminal" } },
    opts = {
      open_mapping = [[<M-t>]],
      direction = "horizontal",
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = false,
      close_on_exit = true,
      size = 20,
    },
  },
}
