class Cli < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.2"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.2/cvm-1.0.2.tar.gz"
  sha256 "af0e7313bbf87eada1bdac78eaf716fd843623f79a0507a6c26c22b2cb2070e6"

  bottle :unneeded

  def install
    bin.install "cvm"
  end
end

