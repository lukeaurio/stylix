{ lib, pkgs, ... }:
let
  package = pkgs.ptyxis;
in
{
  stylix.testbed.ui.application = {
    name = "org.gnome.Ptyxis";
    inherit package;
  };

  home-manager.sharedModules = lib.singleton {
    programs.ptyxis = {
      enable = true;
      inherit package;
    };
  };
}
