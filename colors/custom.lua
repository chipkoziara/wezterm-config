local storm = { -- Tokyo Night Storm (Gogh)
   color_01 = '#414868', -- Black (Host)
   color_02 = '#F7768E', -- Red (Syntax string)
   color_03 = '#9ECE6A', -- Green (Command)
   color_04 = '#E0AF68', -- Yellow (Command second)
   color_05 = '#7AA2F7', -- Blue (Path)
   color_06 = '#BB9AF7', -- Magenta (Syntax var)
   color_07 = '#7DCFFF', -- Cyan (Prompt)
   color_08 = '#C0CAF5', -- White

   color_09 = '#414868', -- Bright Black
   color_10 = '#F7768E', -- Bright Red (Command error)
   color_11 = '#9ECE6A', -- Bright Green (Exec)
   color_12 = '#E0AF68', -- Bright Yellow
   color_13 = '#7AA2F7', -- Bright Blue (Folder)
   color_14 = '#BB9AF7', -- Bright Magenta
   color_15 = '#7DCFFF', -- Bright Cyan
   color_16 = '#C0CAF5', -- Bright White

   background = '#24283B', -- Background
   foreground = '#C0CAF5', -- Foreground (Text)

   cursor = '#C0CAF5', -- Cursor
}

local colorscheme = {
   foreground = storm.foreground,
   background = storm.background,
   cursor_bg = storm.cursor,
   cursor_border = storm.cursor,
   cursor_fg = storm.background,
   selection_bg = storm.color_01,
   selection_fg = storm.foreground,
   ansi = {
      '#0C0C0C', -- black
      '#C50F1F', -- red
      '#13A10E', -- green
      '#C19C00', -- yellow
      '#0037DA', -- blue
      '#881798', -- magenta/purple
      '#3A96DD', -- cyan
      '#CCCCCC', -- white
   },
   brights = {
      '#767676', -- black
      '#E74856', -- red
      '#16C60C', -- green
      '#F9F1A5', -- yellow
      '#3B78FF', -- blue
      '#B4009E', -- magenta/purple
      '#61D6D6', -- cyan
      '#F2F2F2', -- white
   },
   tab_bar = {
      background = 'rgba(0, 0, 0, 0.4)',
      active_tab = {
         bg_color = storm.color_01,
         fg_color = storm.foreground,
      },
      inactive_tab = {
         bg_color = storm.color_09,
         fg_color = storm.color_08,
      },
      inactive_tab_hover = {
         bg_color = storm.color_09,
         fg_color = storm.foreground,
      },
      new_tab = {
         bg_color = storm.background,
         fg_color = storm.foreground,
      },
      new_tab_hover = {
         bg_color = storm.color_09,
         fg_color = storm.foreground,
         italic = true,
      },
   },
   visual_bell = storm.color_09,
   indexed = {
      [16] = storm.color_04,
      [17] = storm.color_02,
   },
   scrollbar_thumb = storm.color_01,
   split = storm.color_09,
   compose_cursor = storm.color_02,
}

return colorscheme
