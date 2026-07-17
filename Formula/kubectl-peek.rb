class KubectlPeek < Formula
  desc "Interactive CLI for browsing and decoding Kubernetes Secrets"
  homepage "https://github.com/pierinho13/kubectl-peek"
  url "https://github.com/pierinho13/kubectl-peek/releases/download/v0.1.0/kubectl-peek_Darwin_arm64.tar.gz"
  sha256 "cec3fa7999513c19001d9c2196846b87030e040ed4b03cb9d714e381c142ab2b"
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