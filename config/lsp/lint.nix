{
  plugins.lint = { 
    enable = true;
    lintersByFt = {
      dockerfile = [
        "hadolint"
      ];
      json = [
        "jsonlint"
      ];
      markdown = [
        "vale"
      ];
      ruby = [
        "ruby"
      ];
      terraform = [
        "tflint"
      ];
      text = [
        "vale"
      ];
      nix = [
        "nix"
      ];
    };
  }; 
}

