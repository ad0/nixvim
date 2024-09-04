{
  plugins = {
    gitsigns.enable = true;
    neogit.enable = true;
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
