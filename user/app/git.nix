{ config, pkgs, ...}:

{
  programs.git.enable = true;
  programs.git.userName = "Pazl27";
  programs.git.userEmail = "example@example.com";
  programs.git.extraConfig = {
    init.defaultBranch = "main";
  };
}
