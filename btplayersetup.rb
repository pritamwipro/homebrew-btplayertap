# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.1.1.tar.gz"
  sha256 "89432b622315514a89d29e0d0dc362299b31b2e3db71ff878b5766c8aeb709e0"
  license ""

  depends_on cask: 'virtualbox'

  def install
    bin.install "btplayersetup"
  end
end
