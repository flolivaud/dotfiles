{ pkgs, config, ... }:

{
  nixpkgs.config = { allowUnfree = true; };

  home.packages = [
    pkgs.tmux
    pkgs.zsh
    pkgs.oh-my-zsh
    pkgs.fzf-zsh
  ];

  programs.tmux = {
    enable = true;
 };
}
