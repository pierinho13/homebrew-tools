class JavaHelper < Formula
  desc "CLI for common Maven tasks in local Java projects"
  homepage "https://github.com/pierinho13/java-helper"
  url "https://github.com/pierinho13/java-helper/releases/download/v0.1.1/java-helper_Darwin_arm64.tar.gz"
  sha256 "54079367b10838e0152ff33590c1f95d898b04b2d3864f2565039e2636b22cdc"
  license "MIT"

  def install
    bin.install "java-helper"
  end

  test do
    system bin/"java-helper", "--help"
  end
end
