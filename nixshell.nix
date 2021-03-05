{ pkgs ? import<nixpkgs>{}}:
with pkgs;
mkShell {
  buildInputs = [ gcc meson lcov ninja ];
}
