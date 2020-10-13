# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.1.0.tar.gz"
  sha256 "3db082bba2b34ae7d3311dc9fff581cfa72daca6284eaf4ad503bdefeeb1f3c0"
  license ""

  depends_on "firefox"
  depends_on "google-chrome"

  def install
    bin.install "btplayersetup"
  end
end
