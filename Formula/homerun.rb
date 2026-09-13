class Homerun < Formula
  desc "WIP-commit and push every dirty repo before you head home"
  homepage "https://github.com/jamielesouef/homerun"
  url "https://github.com/jamielesouef/homerun/releases/download/v0.2.1/homerun-v0.2.1-macos.zip"
  sha256 "87f5c669b2d9991a8ab05ad5eb1af6d9d02fadbd1cbe9582f40ba1ee52000348"
  license "MIT"
  depends_on macos: :ventura

  def install
    bin.install "homerun"
  end

  test do
    system "#{bin}/homerun"
  end
end
