{
  pkgs,
  config,
  libs,
  ...
}: {
  imports = [
    ./nix.nix
    ./system.nix
    ./environment.nix
  ];
}
