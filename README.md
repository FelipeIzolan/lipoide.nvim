# 👽 lipoide.nvim
![image](https://github.com/FelipeIzolan/lipoide.nvim/assets/80170121/379236a5-184a-44e0-9b21-103d2eb69c58)

## 🚀 Installation 
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
    ...
    client.server_capabilities.semanticTokensProvider = nil
end

local lsp = require("lspconfig")
lsp[$server].setup({
  ...,
  on_attach = on_attach,
})
```

## ✨ Usage

```lua
colorscheme lipoide
vim.cmd("colorscheme lipoide")
```

## 🔗 Compatibility

- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [netrw](https://neovim.io/doc/user/pi_netrw.html)
- [lazy.nvim](https://github.com/folke/lazy.nvim)
- [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
- [indentmini.nvim](https://github.com/nvimdev/indentmini.nvim)

### nvim-cmp
To enable the colorscheme in nvim-cmp, you need to set the highlight groups in the nvim-cmp setup.
```lua
local cmp = require 'cmp'
cmp.setup({
  ...,
  formatting = {
    ...,
    format = function(entry, item)
      ...
      item.menu_hl_group = 'CmpMenu' -- <- menu highlight group
      item.kind_hl_group = 'CmpKind' -- <- kind highlight group
      return item
    end,
  },
  window = {
    completion = {
      ...,
      winhighlight = 'Normal:CmpNormal', -- <- window highlight group
    },
    documentation = {
      ...,
      winhighlight = 'Normal:CmpNormal', -- <- window highlight group
    }
  },
})
```
