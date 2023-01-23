# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sshare < Formula
  desc "Quickly share cURLable links to your SSH agent's keys!"
  homepage "https://github.com/willfantom/sshare"
  version "1.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/WillFantom/sshare/releases/download/v1.1.0/sshare_1.1.0_Darwin_all.tar.gz"
    sha256 "04f4234b8d9eb9dbb6344fdbf4aa0ad81806ac368d0f0a7c91377575a6de2a33"

    def install
      bin.install "sshare"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.0/sshare_1.1.0_Linux_armv6.tar.gz"
      sha256 "4b418808334e4ff2ff27d57f332e944d8c79b55f94525aacbf256a76ba605daf"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.0/sshare_1.1.0_Linux_x86_64.tar.gz"
      sha256 "2b50838a03a51be2abc8cc7e4fa2938264ba8d283e8f044934fc42a733787cc3"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.0/sshare_1.1.0_Linux_arm64.tar.gz"
      sha256 "4a76c9c11ea7604f73d4b50a6e4f4692fec2eed5bc595e7a9ec099d5a26310b8"

      def install
        bin.install "sshare"
      end
    end
  end
end
