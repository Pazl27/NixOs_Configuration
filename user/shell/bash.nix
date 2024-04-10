{ config, pkgs, ...}:

{
  programs.bash = {
    enable = true;
    shellAliases = {
      ll = "ls -l";
      ".." = "cd ..";
    };
    initExtra = "neofetch\n";
  };
}
