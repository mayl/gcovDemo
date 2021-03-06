{ system ? builtins.currentSystem }:
let
  src = fetchTarball "https://github.com/numtide/devshell/archive/language-c-wip.tar.gz";
  devshell = import src { inherit system; };
in
devshell.fromTOML ./devshell.toml
