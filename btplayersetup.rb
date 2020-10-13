# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.1.5.tar.gz"
  sha256 "728a57c3d4b14a5cc03b6bad90e2412c33c325d54eb808a8eb871b8c96036429"
  license ""
  # depends_on "cmake" => :build

  depends_on "tree" => :build
  depends_on "bash-completion" => :build
  depends_on "git" => :build

  def install
    bin.install "btplayersetup"
  end
end
