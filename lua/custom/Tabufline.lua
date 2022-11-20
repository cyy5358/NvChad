local tabufline_modules = require "nvchad_ui.tabufline.modules"

return {
    buttons = function()
       return tabufline_modules.buttons() .. " CloseALl "
   end,
}
