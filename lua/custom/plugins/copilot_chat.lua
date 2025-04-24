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
    { '<leader>ct', '<cmd>CopilotChatToggle<CR>', desc = 'Copilot Chat Toggle' },
    { '<leader>cr', '<cmd>CopilotChatReset<CR>', desc = 'Copilot Chat Reset' },
    { '<leader>cm', '<cmd>CopilotChatModels<CR>', desc = 'Copilot Chat Models' },
    { '<leader>ca', '<cmd>CopilotChatAgents<CR>', desc = 'Copilot Chat Agents' },
    { '<leader>cp', '<cmd>CopilotChatPrompts<CR>', desc = 'Copilot Chat Prompts' },
  },
}
