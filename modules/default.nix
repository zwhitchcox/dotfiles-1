{pkgs, ... }:
{
  #nixpkgs.overlays = overlay;

  imports = [
    ./laptop
    ./core
    ./virtualisation
    ./graphics
    ./audio
    ./hotfix
    ./hardware
    ./games
    ./shell
    ./development
    ./desktop
    ./workspaces
  ];
}
