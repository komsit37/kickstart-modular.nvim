return {
  'CopilotC-Nvim/CopilotChat.nvim',
  dependencies = {
    { 'github/copilot.vim' }, -- Required
    { 'nvim-lua/plenary.nvim' }, -- Required
  },
  opts = {
    -- Optional: UI customization or hooks
    show_help = true,
    prompts = {
      Explain = 'Explain how this code works',
      Refactor = 'Refactor the following code to improve clarity',
      Fix = 'Fix bugs in this code',
      Tests = 'Generate unit tests for this code',
    },
  },
  cmd = { 'CopilotChat', 'CopilotChatOpen', 'CopilotChatClose' },
  keys = {
    { '<leader>cc', '<cmd>CopilotChat<CR>', desc = 'Copilot Chat (Visual)' },
    { '<leader>co', '<cmd>CopilotChatOpen<CR>', desc = 'Copilot Chat Open' },
    { '<leader>cq', '<cmd>CopilotChatClose<CR>', desc = 'Copilot Chat Close' },
  },
}
