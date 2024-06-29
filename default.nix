# default.nix
{ pkgs ? import <nixpkgs> {} }:

pkgs.buildEnv {
  name = "user-env";
  paths = [
    pkgs.curl
    pkgs.vscode
    pkgs.vim
  ];
}

