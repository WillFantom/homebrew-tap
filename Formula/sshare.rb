# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sshare < Formula
  desc "Quickly share cURLable links to your SSH agent's keys!"
  homepage "https://github.com/willfantom/sshare"
  version "1.1.6"
  license "MIT"

  on_macos do
    url "https://github.com/WillFantom/sshare/releases/download/v1.1.6/sshare_1.1.6_darwin_all.tar.gz"
    sha256 "cd082ac71754e8f3ec6a443fbe20020aa81c8172d335f9d82f2c7d76677f645e"

    def install
      bin.install "sshare"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.6/sshare_1.1.6_linux_armv6.tar.gz"
      sha256 "73dc4cf206de150df875ad92965a20d53864eab679f6ab3329d16a5bb9bcaa8c"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.6/sshare_1.1.6_linux_amd64.tar.gz"
      sha256 "bf58bad6cee56e13583922735110bc858b3a8bde0cf25a06166a123d23e2e8bd"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.6/sshare_1.1.6_linux_arm64.tar.gz"
      sha256 "ba00b18c9adb6cdc9a268d7a76156d7401c5e3723bb2c7783de583eef5eb0ad1"

      def install
        bin.install "sshare"
      end
    end
  end
end
