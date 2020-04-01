# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Podmanmachine < Formula
  desc ""
  homepage "https://github.com/boot2podman/machine"
  url "https://github.com/boot2podman/machine/releases/download/v0.17/podman-machine.darwin-amd64"
  sha256 "079bc9941d7479214149d0d38599489fab1164f56721b333714b8817cef5e88a"

  def install
    mv "podman-machine.darwin-amd64", "podman-machine"
    bin.install "podman-machine"

  end
  puts " "
  puts "To install podman: brew install podman"
  puts "To install Virtual machine: https://github.com/boot2podman/machine"
  puts ""
end
