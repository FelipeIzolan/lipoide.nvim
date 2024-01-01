all:
	nvim ./lua/lipoide/highlight.lua +"set rtp+=." +"lua require('lipoide').setup({ transparent = false, transparent_column = true, comment_italic = true })" +":colorscheme lipoide"
