# etterglod.nvim

A minimal Neovim colorscheme written in Lua.

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

**From GitHub:**
```lua
{
  "ameistad/etterglod.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme etterglod")
  end,
}
```

**From local directory:**
```lua
{
  dir = "~/path/to/etterglod.nvim", -- update this path to where you cloned the repo
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd("colorscheme etterglod")
  end,
}
```

## Usage

After installing, add the following to your Neovim config to enable the colorscheme:
```lua
vim.cmd("colorscheme etterglod")
```

