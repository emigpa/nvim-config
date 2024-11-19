return {
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        sections = {
          { pane = 1, section = "header" },
          { section = "keys", gap = 1, padding = 1 },
          { pane = 1, section = "startup" },
          {
            section = "terminal",
            cmd = "pokemon-colorscripts -n dragapult --no-title; sleep .1",
            random = 10,
            pane = 2,
            indent = 2,
            height = 24,
          },
          { pane = 2, icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        },
      },
    },
  },
}
