class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.3.0.tar.gz"
  sha256 "20db94a73a751377ebb97a28f9809743a3b94580ef6ee3d9b98d0eb7820b2163"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
