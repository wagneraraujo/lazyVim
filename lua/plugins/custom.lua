return {
  {
    "karb94/neoscroll.nvim",
  },
  {
    "nvim-cmp",
  },
  { "hrsh7th/cmp-path" },
  {
    "wakatime/vim-wakatime",
  },
  {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("colorizer").setup()
    end,
  },
  { "tpope/vim-fugitive" },
  {
    "lewis6991/gitsigns.nvim",
  },
  { "tveskag/nvim-blame-line" },
  { "kyazdani42/nvim-web-devicons" },
  {
    "chentoast/marks.nvim",
    config = function()
      require("marks").setup({
        mappings = {
          set_next = "m,",
          next = "m]",
          preview = "m:",
          set_bookmark0 = "m0",
          prev = false, -- pass false to disable only this default mapping
        },
      })
    end,
  },
}
