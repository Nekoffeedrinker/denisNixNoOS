{pkgs, ...}: {
  home.packages = with pkgs; [
    alejandra # code formatter
    nixd # lsp
    nh # nix helper
    nix-output-monitor # nix-binary bonito
    nvd # diferencias entre generaciones
  ];
}
