# NixOs Config
This is my first attempt at a NixOs configuration. I'm using VirtualBox to test it out.
The configuration is very basic and I'm still learning how to use NixOs.
I'm planning to add more features and configurations in the future.
I want to use this config one day on my school laptop.

## Installation
- clone repository into `/.dotfiles/`
- generate a new hardware configuration with `sudo nixos-generate-config --show-hardware-config > ~/.dotfiles/system/hardware-configuration.nix`
- run `nix flake update`
- rebuild system with `sudo nixos-rebuild switch --flake .#<hostname>`
- install home-manager 
- run `home-manager switch`

## Description
- `system/` contains the system configuration
- `user/` contains the user configuration

## Plans
-[ ] setting up Hyprland
