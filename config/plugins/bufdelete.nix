{
  plugins = {
    bufdelete.enable = true;
  };

  keymaps = [
    {
      key = "<leader>bd";
      action = "<cmd>Bdelete<CR>";
      options.desc = "Delete buffer";
      mode = "n";
    }
    {
      key = "<leader>bw";
      action = "<cmd>Bwipeout<CR>";
      options.desc = "Wipeout buffer";
      mode = "n";
    }
  ];
}
