{ pkgs }: {
  deps = [
    pkgs.openssh_hpn
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}