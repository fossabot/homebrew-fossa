class Fossa < Formula
  desc "command line tool for fossa license scanning technology"
  homepage "https://github.com/zlav/fossa-cli"
  url "https://github.com/zlav/fossa-cli/blob/master/cmd/fossa/fossa"
  sha256 "e44a38280dedc1770ff65d0693afc6f45eb3c42c05490bb37947383be4835822"
  version "0.7.11"

  bottle :unneeded

  def install
    bin.install "fossa"
  end
end
