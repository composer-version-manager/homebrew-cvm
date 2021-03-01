class Cvm < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.3"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.3/cvm-1.0.3.tar.gz"
  sha256 "75bd8962fd2685bbcb48bf61b0fc581e91d66da959209ac1f0a0d090000021c2"

  bottle :unneeded

  def install
    bin.install Dir["*"]
    bin.install "cvm"
  end
end

