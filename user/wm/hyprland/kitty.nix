{ config, pkgs, ...}:

{
  programs.kitty.enable = true;
  programs.kitty.theme = "Gruvbox Dark Soft";
  programs.kitty.settings = {
    enable_audio_bell = false;
    hide_window_decorations = true;
    background_opacity = "0.76";
    draw_minimal_border = true;
    window_padding_width = "2";
    window_border_width = "0";
    titlebar-only = true;
    active_border_color = "#cc241d";
  };
}
