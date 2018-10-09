class Fossa < Formula
  desc "command line tool for fossa license scanning technology"
  homepage "https://github.com/zlav/fossa-cli"
  url "https://github.com/zlav/fossa-cli/blob/master/cmd/fossa/fossa"
  sha256 "2ffce73ec182bdbab883a04ec50f5fcf8bc1cb1eb1580d312140525951ad32c4"
  version "0.7.12"

  bottle :unneeded

  def install
    bin.install "fossa"
  end
end
