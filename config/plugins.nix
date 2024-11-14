{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        nixd.enable = true;
        rust_analyzer = {
          enable = true;
          installCargo = false;
          installRustc = false;
          settings.cargo.target = "x86_64-unknown-linux-musl";
        };
      };
    };
    lspsaga = {
      enable = true;
      lightbulb.enable = false;
    };
    lualine.enable = true;
    noice.enable = true;
    notify.enable = true;
    rainbow-delimiters.enable = true;
    telescope = {
      enable = true;
      extensions = {
        file-browser.enable = true;
        fzf-native.enable = true;
        ui-select.enable = true;
      };
      keymaps = {
        "<C-p>" = {
          action = "git_files";
          options.desc = "Telescope git files";
        };
        "<leader>ff" = {
          action = "git_files";
          options.desc = "Telescope git files";
        };
        "<leader>fg" = {
          action = "live_grep";
          options.desc = "Telescope live grep";
        };
        "<leader>fb" = {
          action = "file_browser";
          options.desc = "Telescope file browser";
        };
      };
    };
    todo-comments.enable = true;
    treesitter.enable = true;
    trouble.enable = true;
    which-key.enable = true;
  };
}
