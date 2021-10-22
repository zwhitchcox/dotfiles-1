{pkgs, config, lib, ...}:
{
  ## This is a list of core software I want to have on all of my machines.

  environment.systemPackages = with pkgs; [
    accountsservice
    wget
    curl
    bind
    killall
    dmidecode
    neofetch
    htop
    bat
    unzip
    file
    zip
    p7zip
    strace
    ltrace
    git
    git-crypt
    gh
    tmux
    zsh
    unrar
    acpi
    hwdata
    pciutils
    pwgen
    usbutils
    bintools
    btrfs-progs
    smartmontools
    iotop
    fuse-overlayfs
    unionfs-fuse
    squashfsTools
    squashfuse
    parted
    xar
    ripgrep
    nvme-cli
    pstree
    dmg2img
    lf
    nix-index
    darling-dmg

    python3 # I want to remove this eventually and get most dev dependancies out of my base environment
  ];

  # You need to add bash and zsh as login shells or dmlight won't recognise your user.
  environment.shells = [ pkgs.zsh pkgs.bash ];
}
