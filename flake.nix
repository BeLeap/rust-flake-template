{
  description = "BeLeap opinionated rust flake template";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = {...}: {
    templates = {
      default = {
        path = ./default;
        description = "Simple rust template";
      };
    };
  };
}
