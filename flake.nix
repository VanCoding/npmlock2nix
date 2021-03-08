{
  description = "npmlock2nix";

  outputs = { self }: {
    npmlock2nix = import ./default.nix;
  };
}
