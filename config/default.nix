{
  # Import all your configuration modules here
  imports = [ 
  ./utils/which-key.nix
  ./options.nix
  ./ui.nix
  ./treesitter.nix
  ];

  vimAlias = true;
  colorschemes.tokyonight.enable = true;

  keymaps = [
    # Global
    # Default mode is "" which means normal-visual-op
    {
      key = "<C-n>";
      action = "<CMD>Neotree<CR>";
      options.desc = "Toggle NeoTree";
    }
  ];
}
