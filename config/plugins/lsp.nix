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

      keymaps = {
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto Definition";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          K = {
            action = "hover";
            desc = "Hover";
          };
          "<leader>cr" = {
            action = "rename";
            desc = "Rename";
          };
        };
        diagnostic = {
          "<leader>cd" = {
            action = "open_float";
            desc = "Line Diagnostics";
          };
          "[d" = {
            action = "goto_next";
            desc = "Next Diagnostic";
          };
          "]d" = {
            action = "goto_prev";
            desc = "Previous Diagnostic";
          };
        };
      };
    };

    lsp-lines = {
      enable = true;
    };
  };
}
