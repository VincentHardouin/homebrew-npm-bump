class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.5.0.tar.gz"
  sha256 "c6e1cc3d09139600bbb48b9598a5d1758c27d4c516c6c6be7442d30184e1964b"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
