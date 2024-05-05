# 👽 lipoide.nvim
![image](https://github.com/FelipeIzolan/lipoide.nvim/assets/80170121/379236a5-184a-44e0-9b21-103d2eb69c58)

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
![image](https://github.com/FelipeIzolan/lipoide.nvim/assets/80170121/94e1ae9a-d389-4e49-9888-a759abd99b0b)

## 🔗 Compatibility

- Treesitter (required)
- Netrw
- Lazy
- IndentMini
