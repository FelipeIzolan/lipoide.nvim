all:
	nvim --clean ./lua/lipoide/highlight.lua +"set rtp+=." +"lua require('lipoide').setup({ transparent = false, transparent_column = false, comment_italic = true })" +":colorscheme lipoide"
