# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sshare < Formula
  desc "Quickly share cURLable links to your SSH agent's keys!"
  homepage "https://github.com/willfantom/sshare"
  version "1.1.2"
  license "MIT"

  on_macos do
    url "https://github.com/WillFantom/sshare/releases/download/v1.1.2/sshare_1.1.2_Darwin_all.tar.gz"
    sha256 "36b8515e8a767865cb05e5f19ae3fad2d3744f04b984ca493b33d039b39f3386"

    def install
      bin.install "sshare"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.2/sshare_1.1.2_Linux_arm64.tar.gz"
      sha256 "6f9576afc0e9fb046f3b651fce1c26d369499af8d6470de2121e049ff001656a"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.2/sshare_1.1.2_Linux_x86_64.tar.gz"
      sha256 "3b1b16a05cbf8764d443077b687546e3760b499f83de573022f0a593031f0b7d"

      def install
        bin.install "sshare"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/WillFantom/sshare/releases/download/v1.1.2/sshare_1.1.2_Linux_armv6.tar.gz"
      sha256 "5225ca0f2b82f018d7810f68bc9e3e176fede58f2c00eea1f5b29a0eaf2f8619"

      def install
        bin.install "sshare"
      end
    end
  end
end
