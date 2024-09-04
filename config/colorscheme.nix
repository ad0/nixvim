{
  colorschemes = {
    catppuccin = {
      enable = true;
      settings = {
        custom_highlights = ''
          function(highlights)
            return {
              CursorLineNr = { fg = highlights.peach, style = {} },
            }
          end
        '';
        flavour = "macchiato";
        no_bold = false;
        no_italic = false;
        no_underline = false;
        transparent_background = true;
        integrations = {
          notify = true;
          gitsigns = true;
          which_key = true;
          treesitter = true;
          telescope.enabled = true;
          native_lsp = {
            enabled = true;
            inlay_hints = {
              background = true;
            };
            virtual_text = {
              errors = ["italic"];
              hints = ["italic"];
              information = ["italic"];
              warnings = ["italic"];
              ok = ["italic"];
            };
            underlines = {
              errors = ["underline"];
              hints = ["underline"];
              information = ["underline"];
              warnings = ["underline"];
            };
          };
        };
      };
    };
  };
}
