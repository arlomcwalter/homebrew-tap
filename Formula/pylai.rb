# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pylai < Formula
  desc "Simple cli totp manager and authenticator"
  homepage "https://github.com/arlomcwalter/pylai"
  version "1.0.1"

  on_macos do
    url "https://github.com/arlomcwalter/pylai/releases/download/v1.0.1/pylai_1.0.1_darwin_all.tar.gz"
    sha256 "768135763ffab885362535697fc43c2fe61f78404e6a370031627a140703d139"

    def install
      bin.install "pylai"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/arlomcwalter/pylai/releases/download/v1.0.1/pylai_1.0.1_linux_arm64.tar.gz"
      sha256 "295c01ce32ed29a3cba4a91f7ffb37d1f4b0efeffa91a21d8e0ba009f3f04663"

      def install
        bin.install "pylai"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/arlomcwalter/pylai/releases/download/v1.0.1/pylai_1.0.1_linux_amd64.tar.gz"
      sha256 "5694d9e6d4a149a287a76c05456799b0422f5c9e3673e5108516bca05982003d"

      def install
        bin.install "pylai"
      end
    end
  end
end
