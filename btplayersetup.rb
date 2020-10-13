# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.1.2.tar.gz"
  sha256 "7413ee5d7ff941ab218bf7e30956405335e750a7773048f476ff2df09e65bd05"
  license ""

  depends_on "node" => :build

  def install
    bin.install "btplayersetup"
  end
end
