return {
  ["phaazon/hop.nvim"] = {
    branch = "v2", -- optional but strongly recommended
    config = function()
      require("hop").setup {
        case_insensitive = true,
      }
    end,
  },
  ["goolord/alpha-nvim"] = {
    disable = false,
    cmd = "Alpha",
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },
  ["williamboman/mason.nvim"] = {
    override_options = {
      ensure_installed = {
        "lua-language-server",
        "pyright",
        "clangd",
        -- shell
        "shfmt",
        "shellcheck",

        -- format and linter
        "stylua",
        "clangd-format",
        "yapf",
        "pylint",
      },
    },
  },
  ["NvChad/ui"] = {
    override_options = {
      tabufline = {
        lazyload = false, -- to show tabufline by default
        overriden_modules = function()
          return require "custom.Tabufline"
        end,
      },
    },
  },
}
