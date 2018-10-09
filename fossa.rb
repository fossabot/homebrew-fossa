class Fossa < Formula
  desc "command line tool for fossa license scanning technology"
  homepage "https://github.com/zlav/fossa-cli
  url "https://github.com/zlav/fossa-cli/blob/master/cmd/fossa/fossa"
  sha256 "ceeec46e09475bd01d42594e37a5b75b69dd985e4637c4ffdbaabc6e1899d86b"
  version "0.7.11"

  bottle :unneeded

  def install
    bin.install "fossa"
  end
end
