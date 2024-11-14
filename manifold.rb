# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Manifold < Formula
  desc "Simple Procfile-based process manager"
  homepage "https://github.com/blvrd/manifold"
  version "0.1.1"

  on_macos do
    on_intel do
      url "https://github.com/blvrd/manifold/releases/download/v0.1.1/manifold_0.1.1_darwin_amd64.tar.gz"
      sha256 "3f44bfaead23ed517126f786711aaf29d561ab316ebaf8a5e0d65781d5a37ff7"

      def install
        bin.install "manifold"
      end
    end
    on_arm do
      url "https://github.com/blvrd/manifold/releases/download/v0.1.1/manifold_0.1.1_darwin_arm64.tar.gz"
      sha256 "e109184013edef88f5642ac72e05d48b3460f5ce52a2770b4365264bccfabc1e"

      def install
        bin.install "manifold"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/blvrd/manifold/releases/download/v0.1.1/manifold_0.1.1_linux_amd64.tar.gz"
        sha256 "5f1cc06e8ff0147984094856b0d98e79a193a7038c92b0d500eb4d622fc51f26"

        def install
          bin.install "manifold"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/blvrd/manifold/releases/download/v0.1.1/manifold_0.1.1_linux_arm64.tar.gz"
        sha256 "633527c4ce6deeaca2663204ccc8e832e6d125b94dbc91c2e67554c71501d226"

        def install
          bin.install "manifold"
        end
      end
    end
  end
end
