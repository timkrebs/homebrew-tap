# typed: false
# frozen_string_literal: true

# This formula is auto-updated by GoReleaser on each release.
# Manual edits will be overwritten.
class Custos < Formula
  desc "The missing terraform plan for HashiCorp Vault policies"
  homepage "https://github.com/timkrebs/custos"
  license "MPL-2.0"

  on_macos do
    on_intel do
      url "https://github.com/timkrebs/custos/releases/download/v0.1.0/custos_0.1.0_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_arm do
      url "https://github.com/timkrebs/custos/releases/download/v0.1.0/custos_0.1.0_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/timkrebs/custos/releases/download/v0.1.0/custos_0.1.0_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end

    on_arm do
      url "https://github.com/timkrebs/custos/releases/download/v0.1.0/custos_0.1.0_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "custos"
  end

  test do
    system "#{bin}/custos", "version"
  end
end
