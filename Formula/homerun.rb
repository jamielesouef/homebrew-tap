class Homerun < Formula
  desc "WIP-commit and push every dirty repo before you head home"
  homepage "https://github.com/jamielesouef/homerun"
  url "https://github.com/jamielesouef/homerun/releases/download/v0.1.0/homerun-v0.1.0-macos.zip"
  sha256 "b377c956e63d6b04368a548d20285285c5b5372b700a04a3edfe21b00b95a414"
  license "MIT"

  def install
    bin.install "homerun"
  end

  test do
    system "#{bin}/homerun"
  end
end
