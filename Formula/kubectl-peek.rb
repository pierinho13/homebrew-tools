class KubectlPeek < Formula
  desc "Interactive CLI for browsing and decoding Kubernetes Secrets"
  homepage "https://github.com/pierinho13/kubectl-peek"
  url "https://github.com/pierinho13/kubectl-peek/releases/download/v0.1.0/kubectl-peek_Darwin_arm64.tar.gz"
  sha256 "840ba8605c3ed610fbd57c3f0781382a2eb845f2aca19dbda2b3bbf5d853a88b"
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