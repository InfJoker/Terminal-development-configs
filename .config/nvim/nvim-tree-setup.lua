require("nvim-tree").setup {
    disable_netrw = true,
    hijack_netrw = true,
    open_on_setup = true,
    sort_by = "case_sensitive",
    view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  actions = {
    open_file = {
        resize_window = true
    }
}
}
