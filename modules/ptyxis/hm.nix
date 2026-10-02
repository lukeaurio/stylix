# Documentation is available at:
# - https://man.archlinux.org/man/ptyxis.1.en#PALETTE_FILES
{ mkTarget, ... }:
mkTarget {
  config = [
    ({ colors }: {
      programs.ptyxis = {
        defaultPalette = "stylix";
        palettes.stylix = {
          Palette.Name = "Stylix";
          Light = with colors.withHashtag; {
            Foreground = base05;
            Background = base00;
            Color0 = base00;
            Color1 = base08;
            Color2 = base0B;
            Color3 = base0A;
            Color4 = base0D;
            Color5 = base0E;
            Color6 = base0C;
            Color7 = base05;
            Color8 = base03;
            Color9 = base08;
            Color10 = base0B;
            Color11 = base0A;
            Color12 = base0D;
            Color13 = base0E;
            Color14 = base0C;
            Color15 = base07;
          };
          Dark = with colors.withHashtag; {
            Foreground = base05;
            Background = base00;
            Color0 = base00;
            Color1 = base08;
            Color2 = base0B;
            Color3 = base0A;
            Color4 = base0D;
            Color5 = base0E;
            Color6 = base0C;
            Color7 = base05;
            Color8 = base03;
            Color9 = base08;
            Color10 = base0B;
            Color11 = base0A;
            Color12 = base0D;
            Color13 = base0E;
            Color14 = base0C;
            Color15 = base07;
          };
        };
      };
    })
  ];
}
