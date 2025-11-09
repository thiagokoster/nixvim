{
  plugins = {
    colorizer = {
      enable = true;
      autoLoad = true;
      settings = {
        user_default_options.names = false;
        user_commands = [
          "ColorizerToggle"
          "ColorizerReloadAllBuffers"
        ];
      };
    };
  };
}
