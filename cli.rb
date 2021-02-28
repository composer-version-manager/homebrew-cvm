class Cli < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.0"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.1/cvm-1.0.1.tar.gz"
  sha256 "0bcc48684644afa376b141316d2c19d6f9728357bacc63c3209f5a411fb71eed"

  bottle :unneeded

  def install
    bin.install "cvm"
  end
end

