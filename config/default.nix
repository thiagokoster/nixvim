{
# Import all your configuration modules here
	imports = [
		./plugins 
		./globals.nix
	];

	config = {
		opts = {
			number = true;
			relativenumber = true;

			# Number of spaces that represent a <TAB>
			tabstop = 2;
			softtabstop = 2;

			# Show tabline always
			showtabline = 2;

			# Use spaces instead of tabs
			expandtab = true;

			# Enable smart indentation
			smartindent = true;

			# Number of spaces to use for each
			shiftwidth = 2;
	};
  };
}
