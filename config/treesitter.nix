{
  plugins.treesitter = {
    enable = true;
    settings = {
      auto_install = false;
      ensure_installed = "all";
      highlight = {
	additional_vim_regex_highlighting = true;
	custom_captures = { };
	disable = [
	  "rust"
	];
	enable = true;
	};
	ignore_install = [
	  "rust"
	];
    };
  };
}
