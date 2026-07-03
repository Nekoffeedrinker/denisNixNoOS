{ ...}: {
  home.username = "denis";
  home.homeDirectory = "/home/denis";
  home.stateVersion = "24.05";

  nixpkgs.config.allowUnfree = true;

  programs.home-manager.enable = true;

  imports = [
    ./modules/indispensables.nix
    ./modules/fish.nix
    ./modules/programas.nix
  ];
}
