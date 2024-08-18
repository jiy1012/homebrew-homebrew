class Cs < Formula
    desc "config file to golang struct ,support json,yaml,yml,toml"
    homepage "https://github.com/jiy1012/cs"
    url "https://github.com/jiy1012/cs/releases/download/v0.0.3/cs-mac.tar.gz"
    sha256 "e73bc993c65f02457f2b4f04f178694723973ce63a55ece8fc22115f710a159d"
    version "0.0.3"
    def install
      bin.install "cs"
    end
  end
