# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, dataAccessor, deepseq, distributedStatic, hashable
, mtl, networkTransport, random, rank1dynamic, stm, syb, time
, transformers
}:

cabal.mkDerivation (self: {
  pname = "distributed-process";
  version = "0.5.1";
  sha256 = "1c654l7r3cn89nknh67vsg7crnfhgswh4523qyrmn8z4ykyd0zfk";
  buildDepends = [
    binary dataAccessor deepseq distributedStatic hashable mtl
    networkTransport random rank1dynamic stm syb time transformers
  ];
  meta = {
    homepage = "http://haskell-distributed.github.com/";
    description = "Cloud Haskell: Erlang-style concurrency in Haskell";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
