{
  description = "Aurelien's nixvim configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    nixvim = {
      url = "github:nix-community/nixvim";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        nuschtosSearch.follows = "";
        nix-darwin.follows = "";
        devshell.follows = "";
        flake-compat.follows = "";
        git-hooks.follows = "";
      };
    };
  };

  outputs = { self, nixpkgs, nixvim }: let
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system};
    nvim = nixvim.legacyPackages.${system}.makeNixvimWithModule {
      inherit pkgs;
      module = ./config;
    };
  in {
    devShells.${system}.default = pkgs.mkShell {
      name = "setup-tools";
      packages = [pkgs.nix];
    };

    packages.${system}.default = nvim;
  };
}
