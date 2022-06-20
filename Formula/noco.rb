class Noco < Formula
  desc "NocoDB "
  homepage "https://github.com/nocodb/nocodb"
  url "https://github.com/nocodb/nocodb-timely/releases/download/0.91.10-pr-2435-20220620-1359/Noco-macos-arm64.tar.gz"
  sha256 "6c03100f5b1f8e61f5d49efab759a2efcdbcc4ac2677fcf98e7317ec660e6994"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "noco"
  end
end
