{ pkgs, ... }:

{
  home.packages = with pkgs; [
    fish
    starship
    zoxide
    fzf
    bat
    eza
    lazygit
    yazi
  ];
}
