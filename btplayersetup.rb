# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.0.8.tar.gz"
  sha256 "fc99ed06e3788f8f88c96eb60fb03341db1097e7cad57fbd3a833f055d60d60f"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "btplayersetup"
  end
end
