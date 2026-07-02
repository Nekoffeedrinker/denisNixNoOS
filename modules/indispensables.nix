{pkgs, ...}: {
  imports = [
    ./nixTools.nix
  ];

  home.packages = with pkgs; [
    # Minimo indispensable
    neovim
    stow
    git
    delta # pager de git diff
    lazygit
    yazi
    tree # arbol de directorios
    eza # ls mejorado
    bat # cat mejorado
    fd # find mejorado
    ripgrep # grep mejorado (se usa `rg`)
    tmux
    tldr

    # Está bien tenerlas
    fastfetch
    hyfetch # pride fetch
    btop # monitor de recursos
    ncdu # analizar el espacio en disco

    # Terminal divertida
    cbonsai # arbol bonsai
    cmatrix # caracteres cayendo en cascada
    fortune-kind # como una galleta china
    sl # steam locomotive
    # Arte ASCII
    figlet # escrito en letras grandes
    cowsay # una vaca diciendo cosas
  ];
}
