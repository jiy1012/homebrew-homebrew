class Cs < Formula
    desc "config file to golang struct ,support json,yaml,yml,toml"
    homepage "https://github.com/jiy1012/cs"
    url "https://github.com/jiy1012/cs/releases/download/v0.0.1/cs-mac.tar.gz"
    sha256 "108e64989c5397cd35e0338593be707bd5dfd7c887b27eb5531ddf019dfbea69"
    version "0.0.1"
    def install
      bin.install "cs"
    end
  end