{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        # Nix
        nil_ls = {
          enable = true;
        };

        # Zig
        zls = {
          enable = true;
        };
      };
    };

    lsp-lines = {
      enable = true;
    };
  };
}
