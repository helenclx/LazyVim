return {
  {
    "L3MON4D3/LuaSnip",
    dependencies = {
      "rafamadriz/friendly-snippets",
      config = function()
        require("luasnip").filetype_extend("html", { "css", "javascript" })
        require("luasnip").filetype_extend("php", { "html" })
        require("luasnip").filetype_extend("markdown", { "html" })
        require("luasnip").filetype_extend("vento", { "html", "css", "javascript" })
        require("luasnip").filetype_extend("liquid", { "html", "css", "javascript" })
        require("luasnip.loaders.from_vscode").lazy_load()
      end,
    },
  },
}
