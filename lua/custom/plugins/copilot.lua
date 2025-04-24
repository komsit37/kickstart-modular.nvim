return {
  'github/copilot.vim',
  lazy = false, -- load on startup
  config = function()
    -- Optional config: disable copilot in certain filetypes
    vim.g.copilot_filetypes = {
      markdown = false,
      text = false
    }
  end
}

