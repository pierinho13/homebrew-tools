class KubectlPeek < Formula
  desc "Interactive CLI for browsing and decoding Kubernetes Secrets"
  homepage "https://github.com/pierinho13/kubectl-peek"
  url "https://github.com/pierinho13/kubectl-peek/releases/download/v0.1.0/kubectl-peek_Darwin_arm64.tar.gz"
  sha256 "d83cb31d1ea34773901a92ec67c1130c2712424dad0daaaa7362a63c93f3823d"
  license "MIT"

  depends_on arch: :arm64

  def install
    bin.install "kubectl-peek"
  end

  test do
    assert_match "Interactively inspect Kubernetes Secrets",
      shell_output("#{bin}/kubectl-peek --help")
  end
end