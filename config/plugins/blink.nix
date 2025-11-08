{
  plugins = {
    blink-cmp = {
      enable = true;
      settings = {
        keymap = {
          preset = "none";
          "<C-k>" = [
            "select_prev"
              "fallback"
          ];
          "<C-j>" = [
            "select_next"
              "fallback"
          ];
          "<C-y>" = [
            "select_and_accept"
          ];
        };
      };
    };
  };
}
