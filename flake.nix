{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };


  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system}; in
      {
        devShells.${system}.default = pkgs.mkShell {
          packages = with pkgs; [

          ];
        };

        packages = rec {
          oxocarbon-folders = pkgs.callPackage ./oxocarbon-folders.nix { };
          default = oxocarbon-folders;
        };
      }
    );
}
