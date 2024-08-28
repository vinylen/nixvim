{
  plugins.none-ls = {
    enable = true;
    sources = {
      code_actions = {
        gitsigns.enable = true;
        statix.enable = true;
      };
      diagnostics = {
        credo.enable = true; # requires credo to be defined in the mix file
        golangci_lint.enable = true;
        ktlint.enable = true;
        statix.enable = true;
        terraform_validate.enable = true;
      };
      formatting = {
        alejandra.enable = true;
        fantomas.enable = true;
        gleam_format.enable = true;
        gofmt.enable = true;
        goimports.enable = true;
        ktlint.enable = true;
        nixfmt.enable = true;
        markdownlint.enable = true;
        shellharden.enable = true;
        shfmt.enable = true;
        terraform_fmt.enable = true;
      };
    };
  };
}
