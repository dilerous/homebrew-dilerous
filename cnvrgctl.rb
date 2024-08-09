# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cnvrgctl < Formula
  desc ""
  homepage "https://github.com/dilerous/cnvrgctl"
  version "0.0.6"

  on_macos do
    url "https://github.com/dilerous/cnvrgctl/releases/download/v0.0.6/cnvrgctl_0.0.6_darwin_all.tar.gz"
    sha256 "9c2de6bd8cd79526f3de5308fca9a162ca5258f1da3bb65cecfd6906b6abe48a"

    def install
      bin.install "cnvrgctl"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dilerous/cnvrgctl/releases/download/v0.0.6/cnvrgctl_0.0.6_linux_amd64.tar.gz"
        sha256 "64068ba6d3ad15d449a37a70ff914f74a165d8fe6dc3bb4c0f0e8e6892bf703e"

        def install
          bin.install "cnvrgctl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dilerous/cnvrgctl/releases/download/v0.0.6/cnvrgctl_0.0.6_linux_arm64.tar.gz"
        sha256 "cec494a0fd0129ac2ccaddd56819ee76f871601ac28e9cc5e837bb445332bb05"

        def install
          bin.install "cnvrgctl"
        end
      end
    end
  end
end
