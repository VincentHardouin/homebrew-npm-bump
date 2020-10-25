class NpmBump < Formula
  desc "It's a bash script for bump npm packages"
  homepage "https://github.com/VincentHardouin/npm-bump"
  url "https://github.com/VincentHardouin/npm-bump/archive/v0.0.1.tar.gz"
  sha256 "7f829f455144e6f8b0eba2b0cad5c101463353fa2fb08217de9cf8aba60baef3"
  license ""

  def install
    bin.install "npm-bump"
  end

  test do
    system "false"
  end
end
