{
  plugins = {
    lsp-lines.enable = true;
  };

  keymaps = [
    {
      key = "<leader>ll";
      action = "<cmd>lua require('lsp_lines').toggle()<CR>";
      options.desc = "Lsp lines toggle";
      mode = "n";
    }
  ];
}
