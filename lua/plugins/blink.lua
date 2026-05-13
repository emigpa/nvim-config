return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      menu = {
        auto_show = function(_, _)
          if vim.bo.filetype == "markdown" then
            return true
          end
          return false
        end,
      },
    },
  },
}
