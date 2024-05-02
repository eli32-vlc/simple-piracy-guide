{ pkgs }: {
  deps = [
    pkgs.python310Packages.mkdocs
    pkgs.cowsay
  ];
}