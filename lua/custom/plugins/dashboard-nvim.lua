return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    local logo = [[ 
.______    _______ .__   __.    ____    ____  __  .___  ___. 
|   _  \  |   ____||  \ |  |    \   \  /   / |  | |   \/   | 
|  |_)  | |  |__   |   \|  |     \   \/   /  |  | |  \  /  | 
|   _  <  |   __|  |  . `  |      \      /   |  | |  |\/|  | 
|  |_)  | |  |____ |  |\   |       \    /    |  | |  |  |  | 
|______/  |_______||__| \__|        \__/     |__| |__|  |__| 
                                         U NO TOUCH MY VIM
                                                             
    ]]
    logo = string.rep("\n", 8) .. logo .. "\n\n"
    require('dashboard').setup {
      theme = 'doom',
      config = {
        header = vim.split(logo, "\n"),
        center = {
          { action ="tabnew $MYVIMRC | tcd %:p:h", desc = "Config",       icon = " ", key = "c" },
          { action = "Lazy", desc = "Lazy",       icon = "󰒲 ", key = "l" },
          { action = "Mason", desc = "Mason",       icon = "󰌞 ", key = "m" },
          { action = "qa", desc = "Quit",       icon = "󰩈 ", key = "q" },
        }
      },
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
}
