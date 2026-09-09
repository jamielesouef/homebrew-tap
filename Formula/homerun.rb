class Homerun < Formula
  desc "WIP-commit and push every dirty repo before you head home"
  homepage "https://github.com/jamielesouef/homerun"
  url "https://github.com/jamielesouef/homerun/releases/download/v0.2.0/homerun-v0.2.0-macos.zip"
  sha256 "ac05fd42d0c3519fc4ba5f4f67931f6807448b01351522fafeee16c235d5abe8"
  license "MIT"
  depends_on macos: :ventura

  def install
    bin.install "homerun"
  end

  test do
    system "#{bin}/homerun"
  end
end
