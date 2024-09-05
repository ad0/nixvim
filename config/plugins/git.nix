{
  plugins = {
    diffview = {
      enable = true;
      view.mergeTool.layout = "diff4_mixed";
    };
    gitsigns.enable = true;
    neogit = {
      enable = true;
      settings = {
        integrations = {
          diffview = true;
          telescope = true;
        };
      };
    };
  };

  keymaps = [
    {
      key = "<leader>gb";
      action = "<cmd>Gitsigns blame_line<CR>";
      options.desc = "Gitsigns blame line";
      mode = "n";
    }
    {
      key = "<leader>gh";
      action = "<cmd>Gitsigns preview_hunk<CR>";
      options.desc = "Gitsigns preview hunk";
      mode = "n";
    }
  ];
}
