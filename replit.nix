{ pkgs }: {
  deps = [
    pkgs.python -m SimpleHTTPServer 8000
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}