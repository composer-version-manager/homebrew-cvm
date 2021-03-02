class Cvm < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.7"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.7/cvm-1.0.7.tar.gz"
  sha256 "b4ccfbebb48c0126046c8f40326dbe29e0a0cd0ed9a2de70d818292ca8652377"

  bottle :unneeded

  def install
    bin.install Dir["*"]
  end
end
