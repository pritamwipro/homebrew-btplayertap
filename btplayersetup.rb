# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.0.6.tar.gz"
  sha256 "1c7dae578d731ea2e6774e63c316b60fed53c29430cfb60928cd2c979750005b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "btplayersetup"
  end
end
