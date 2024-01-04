# 👽 lipoide.nvim
![](https://github.com/FelipeIzolan/delfos/assets/80170121/93490f18-33db-432b-ad38-f0d5f1de3892)
The ultra-dark-badass-neovim-theme.

## 🚀 Installation && Usage

```lua
-- lazy.nvim
{ 'FelipeIzolan/lipoide.nvim' }
-- or
{ 
  'FelipeIzolan/lipoide.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require("lipoide").setup({
      transparent = false, -- boolean
      transparent_column = false, -- boolean
      comment_italic = false -- boolean
    })
  end
}
```

```lua
-- disable semantic-tokens (strongly recommended)
local on_attach = function (client, _) 
    client.server_capabilities.semanticTokensProvider = nil
end

local lsp = require("lspconfig")
lsp[$server].setup({ ..., on_attach = on_attach})
```

```lua
colorscheme lipoide
vim.cmd("colorscheme lipoide")
```

# 🍭 Colors

![](https://github.com/FelipeIzolan/delfos/assets/80170121/7b28485a-ebb4-41d9-a653-86f87b14d895)

## 🔗 Compatibility

- Treesitter (required)
- Netrw
