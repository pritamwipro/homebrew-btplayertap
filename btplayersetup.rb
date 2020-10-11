# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.0.7.tar.gz"
  sha256 "30f012c5a1e5c51002fb2def9aac1e0738d03e0c0c3a0e262bd37266ed171b4f"
  license ""

  def install
    bin.install "btplayersetup"
  end
end
