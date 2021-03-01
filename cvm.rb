class Cvm < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.5"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.5/cvm-1.0.5.tar.gz"
  sha256 "60b44f10d3a8e93d5e08c876063e610feef64840d6b01cdd56764780b72916e1"

  bottle :unneeded

  def install
    bin.install Dir["*"]
  end
end
