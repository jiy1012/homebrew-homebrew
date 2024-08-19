class Cs < Formula
    desc "config file to golang struct ,support json,yaml,yml,toml"
    homepage "https://github.com/jiy1012/cs"
    url "https://github.com/jiy1012/cs/releases/download/v0.0.3/cs-mac.tar.gz"
    sha256 "a5d377bcebef18e69ec24a130fb9bad3cc9434a37698b5ab3ed38c5cb7377242"
    version "0.0.3"
    def install
      bin.install "cs"
    end
  end
