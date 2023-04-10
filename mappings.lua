local M = {}

M.general = {
  n = {
--     [";"] = { ":", "command mode", opts = { nowait = true } },
      ["<leader>tt"] = {
        function ()
          require("base46").toggle_themes()
        end,
        "toggle theme"
      },
      ["<leader><Tab>"] = {
        function ()
          require("nvchad_ui.tabufline").tabufpick()
        end
      }
  },
}

M.diff = {
  n = {
    ["C-S-q"] = { "<cmd> quit! <cr>", "force quit" },
    ["<leader>re"] = { "<cmd> diffg RE <cr>", "apply diff from remote" },
    ["<leader>lo"] = { "<cmd> diffg LO <cr>", "apply diff from local" },
    ["<leader>pv"] = { "?<<<<<<< <cr>", "find previous conflict" },
    ["<leader>ne"] = { "/<<<<<<< <cr>", "find next conflict" },
  },
}

-- more keybinds!

return M
