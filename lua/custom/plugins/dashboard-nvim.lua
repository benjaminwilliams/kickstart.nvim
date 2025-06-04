return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    local logo = [[ 
 ▄▄▄▄▄▄▄ ▄▄▄▄▄▄▄ ▄▄    ▄ ▄▄  ▄▄▄▄▄▄▄    ▄▄   ▄▄ ▄▄▄ ▄▄   ▄▄ 
█  ▄    █       █  █  █ █  ██       █  █  █ █  █   █  █▄█  █
█ █▄█   █    ▄▄▄█   █▄█ █▄▄██  ▄▄▄▄▄█  █  █▄█  █   █       █
█       █   █▄▄▄█       █   █ █▄▄▄▄▄   █       █   █       █
█  ▄   ██    ▄▄▄█  ▄    █   █▄▄▄▄▄  █  █       █   █       █
█ █▄█   █   █▄▄▄█ █ █   █    ▄▄▄▄▄█ █   █     ██   █ ██▄██ █
█▄▄▄▄▄▄▄█▄▄▄▄▄▄▄█▄█  █▄▄█   █▄▄▄▄▄▄▄█    █▄▄▄█ █▄▄▄█▄█   █▄█
                                       Because VSCode is bad
]]
    logo = string.rep('\n', 8) .. logo .. '\n\n'
    require('dashboard').setup {
      theme = 'doom',
      config = {
        header = vim.split(logo, '\n'),
        center = {
          { action = 'tabnew $MYVIMRC | tcd %:p:h', desc = 'Config', icon = ' ', key = 'c' },
          { action = 'Lazy', desc = 'Lazy', icon = '󰒲 ', key = 'l' },
          { action = 'Mason', desc = 'Mason', icon = '󰌞 ', key = 'm' },
          { action = 'qa', desc = 'Quit', icon = '󰩈 ', key = 'q' },
        },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
