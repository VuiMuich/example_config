local M = {}

M.base_30 = {
  white = "#d1d0c5",
  darker_black = "#212224",
  black = "#323437", --  nvim bg
  black2 = "#323a40",
  one_bg = "#363e44",
  one_bg2 = "#363e44",
  one_bg3 = "#3a4248",
  grey = "#4e565c",
  grey_fg = "#545c62",
  grey_fg2 = "#626a70",
  light_grey = "#656d73",
  red = "#ca4754",
  baby_pink = "#ce8196",
  pink = "#7e2a33",
  line = "#494c50", -- for lines like vertsplit
  green = "#e5eae1",
  vibrant_green = "#a7c080",
  nord_blue = "#78b4ac",
  blue = "#6a89af",
  yellow = "#e2b714",
  sun = "#e2b714",
  purple = "#ecafcc",
  dark_purple = "#d699b6",
  teal = "#69a59d",
  orange = "#e69875",
  cyan = "#95d1c9",
  statusline_bg = "#55585e",
  lightbg = "#6d7278",
  pmenu_bg = "#e2b714",
  folder_bg = "#494c50",
}

M.base_16 = {
  base00 = "#323437",
  base01 = "#494c50",
  base02 = "#55585e",
  base03 = "#61656b",
  base04 = "#6d7278",
  base05 = "#d1d0c5",
  base06 = "#aaaeb3",
  base07 = "#e1e1e3",
  base08 = "#b9c2c6",
  base09 = "#d0c4d4",
  base0A = "#86b365",
  base0B = "#e2b714",
  base0C = "#dd8a3c",
  base0D = "#e5eae1",
  base0E = "#ca4754",
  base0F = "#7e2a33",
}

M.type = "dark"

M.polish_hl = {
 ["@tag"] = { fg = M.base_30.orange },
 ["@tag.delimiter"] = { fg = M.base_30.green },
}

M = require("base46").override_theme(M, "serika")

return M
