dofile(vim.g.base46_cache .. "nvimtree")

return {
  filters = { dotfiles = false },
  disable_netrw = true,
  hijack_cursor = true,
  sync_root_with_cwd = true,
  update_focused_file = {
    enable = true,
    update_root = false,
  },
  view = {
    width = 30,
    side = 'right',
    preserve_window_proportions = true,
  },
  renderer = {
    root_folder_label = false,
    highlight_git = true,
    indent_markers = { enable = true },
    icons = {
      glyphs = {
	      git= {
		       unstaged= "",
		       staged= "✓",
		       unmerged= "",
		       renamed= "➜",
		       untracked= "★",
		       deleted= "",
		       ignored= "◌"
	       },
	       folder= {
		       arrow_open= "",
		       arrow_closed= "",
		       default= "",
		       open= "",
		       empty= "",
		       empty_open= "",
		       symlink= "",
		       symlink_open= "",
	       },
      },
    },
  },
}
