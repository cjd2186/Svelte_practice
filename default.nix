with import <nixpkgs> {};

mkShell {
  buildInputs = [
    nodejs
    pkgs.git
    (pkgs.yarn.override { })  # If you prefer Yarn over npm
  ];
  shellHook=''
  ./autogit.sh
  '';
}