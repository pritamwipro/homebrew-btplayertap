# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.0.9.tar.gz"
  sha256 "0b0ee14566fd34e555d93102c67ec1826a5af17608c8038f2527e2711e13d002"
  license ""

  depends_on cask: "firefox"
  depends_on cask: "google-chrome"

  def install
    bin.install "btplayersetup"
  end
end
