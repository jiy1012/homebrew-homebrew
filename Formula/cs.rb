class Cs < Formula
    desc "config file to golang struct ,support json,yaml,yml,toml"
    homepage "https://github.com/jiy1012/cs"
    url "https://github.com/jiy1012/cs/releases/download/v0.0.4/cs-mac.tar.gz"
    sha256 "ef118446381ef666f4f5d1b0841dbd346868607e8fd168fc40c79ff1a5e9621f"
    version "0.0.4"
    def install
      bin.install "cs"
    end
  end
