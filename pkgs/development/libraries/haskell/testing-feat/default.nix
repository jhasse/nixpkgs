# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl, QuickCheck, tagshare }:

cabal.mkDerivation (self: {
  pname = "testing-feat";
  version = "0.4.0.2";
  sha256 = "15gi6w7p4alnih9grklhhr8338y1aal07admbz4n2f724hnhyb2j";
  buildDepends = [ mtl QuickCheck tagshare ];
  meta = {
    description = "Functional Enumeration of Algebraic Types";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
