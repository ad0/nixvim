{
  config = {
    # vim.opt_global.*
    globalOpts = {};

    # vim.g.*
    globals = {
      # Set buffer encoding to utf-8
      encoding = "utf-8";

      # Remap leader key
      mapleader = " ";
    };

    # vim.opt_local.*
    localOpts = {};

    # vim.opt.*
    opts = {
      # Highlight the current cursor line
      cursorline = true;

      # Display absolute line numbers
      number = true;

      # Expand tabs into spaces
      expandtab = true;

      # Set a tab to 2 columns
      tabstop = 2;

      # Set an indentation to 2 columns
      shiftwidth = 2;

      # Enable using 24-bit RGB color values
      termguicolors = true;
    };
  };
}
