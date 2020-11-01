class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.2.0.tar.gz"
  sha256 "6048cddf39e23302337018fd1ca5ae3925f7072af1baa11b39f855d7a6623f8c"
  license "AGPL-3.0-or-later"

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
