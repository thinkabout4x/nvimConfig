vim.opt.pumblend = 0
return {

  "hrsh7th/nvim-cmp",
  opts = function()
    local cmp = require("cmp")
    cmp.setup({
      window = {
        completion = cmp.config.window.bordered({
          border = "rounded",
          winhighlight = "Normal:Pmenu,FloatBorder:Pmenu,CursorLine:PmenuSel,Search:None",
        }),
        documentation = cmp.config.window.bordered({
          border = "rounded",
          winhighlight = "Normal:Pmenu,FloatBorder:Pmenu,CursorLine:PmenuSel,Search:None",
        }),
      },
    })
  end,
}
