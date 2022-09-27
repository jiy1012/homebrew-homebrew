class Cs < Formula
    desc "config file to golang struct ,support json,yaml,yml,toml"
    homepage "https://github.com/jiy1012/cs"
    url "https://github.com/jiy1012/cs/releases/download/v0.0.2/cs-mac.tar.gz"
    sha256 "82bd3350294e28123f45bd29c1bdf0e037bec76c29efb8b6498626d42d25e137"
    version "0.0.1"
    def install
      bin.install "cs"
    end
  end