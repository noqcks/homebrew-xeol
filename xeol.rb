# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeol < Formula
  desc "An EOL package scanner for container images, systems, and SBOMs"
  homepage "https://github.com/noqcks/xeol"
  version "0.1.0"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_darwin_arm64.tar.gz"
      sha256 "e0dbb5e10f95b66d504af0abf477aff76854fb18436b1bd9a7b17366e91cffa4"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_darwin_amd64.tar.gz"
      sha256 "1f87f6c3a5653c6d5e359efdcce99e6feabeda3c1ff0a4075047f569e9bc5aa2"

      def install
        bin.install "xeol"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_linux_arm64.tar.gz"
      sha256 "9ea89cd8a075d21c03e8a6911491566618e5e67931b4e7161e0b565419ae7fa9"

      def install
        bin.install "xeol"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/noqcks/xeol/releases/download/v0.1.0/xeol_0.1.0_linux_amd64.tar.gz"
      sha256 "74cbb0a9ef8798d2d7c7e14fe816b32344f5fc21f0ac67df5bebc9e33e4af9a1"

      def install
        bin.install "xeol"
      end
    end
  end
end
