class Cli < Formula
  desc "Painstakingly simple version switching for Composer. Built for teams with many PHP projects."
  homepage "https://github.com/composer-version-manager/cvm"
  version "1.0.0"
  url "https://github.com/composer-version-manager/cvm/releases/download/1.0.0/cvm-1.0.0.tar.gz"
  sha256 "cb7664ff858bcdbd07b501e940cddb49fad2c87b20f98ee445e472b451f243da"

  bottle :unneeded

  def install
    bin.install "cvm"
  end
end

