return {
  {
    "vimwiki/vimwiki",
    init = function ()
      vim.g.vimwiki_list = {
        { path = '~/dev/vimwiki', links_space_char = '-' },
      }
    end,
    keys = {
      { "<leader>ww", "<Plug>VimwikiIndex", desc = { "vimwiki index" } },
    }
  },
}
