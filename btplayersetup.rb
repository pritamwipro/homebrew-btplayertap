# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Btplayersetup < Formula
  desc ""
  homepage ""
  url "https://github.com/pritamwipro/btplayersetup/archive/v1.1.3.tar.gz"
  sha256 "05c8e095bfb41913ecd4c57843b2581956a6141fc40b19a3530b52fe6225c47c"
  license ""

  # depends_on "cmake" => :build

  depends_on "tree" => :build
  depends_on "bash-completion" => :build
  depends_on "git" => :build

  def install
    bin.install "btplayersetup"
  end
end
