{
  description = "BeLeap opinionated rust flake template";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = {...}: {
    templates = {
      default = {
        path = ./template;
        description = "Rust development shell and starter project";
      };
    };
  };
}
