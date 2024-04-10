{ config, pkgs, ... }:

{
  programs.tmux = {
    enable = true;

    plugins = with pkgs; [
      tmuxPlugins.gruvbox
    ];

    extraConfig = ''
    unbind r
    bind r source-file ~/.config/tmux/tmux.conf

    set -g prefix C-f

    set -g mouse on

    bind-key h select-pane -L
    bind-key j select-pane -D
    bind-key k select-pane -U
    bind-key l select-pane -R

    set-option -g status-position top

    set -g @tmux-gruvbox 'dark'
    '';
  };
}
