class PodmanMachine < Formula
  desc ""
  homepage "https://github.com/boot2podman/machine"
  url "https://github.com/boot2podman/machine/releases/download/v0.17/podman-machine.darwin-amd64"
  sha256 "079bc9941d7479214149d0d38599489fab1164f56721b333714b8817cef5e88a"

   depends_on 'qemu'

  def install
    mv "podman-machine.darwin-amd64", "podman-machine"
    bin.install "podman-machine"

  end
  def caveats; <<~EOS
  You can install podman to use as a remote option with the command:
  brew install podman
  For further information about how to set up varlink for remote access please visit:
  https://podman.io/blogs/2019/01/16/podman-varlink.html
EOS
end

end