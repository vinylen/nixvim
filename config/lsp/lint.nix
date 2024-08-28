{
  plugins.lint = {
    enable = true;
    lintersByFt = {
      nix = ["statix"];
      lua = ["selene"];
      python = ["flake8"];
      json = ["jsonlint"];
      java = ["checkstyle"];
    };
  };
}
