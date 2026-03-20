class DoodleJava < Formula
  desc "CLI for common Maven tasks in Doodle Java projects"
  homepage "https://github.com/pierinho13/doodle-java"
  url "https://github.com/pierinho13/doodle-java/releases/download/v0.1.0/doodle-java_Darwin_arm64.tar.gz"
  sha256 "94ba1a517c9df40b77e2a38503ac35bba49c4201de2cb5f51209999227e874b3"
  license "MIT"

  def install
    bin.install "doodle-java"
  end

  test do
    system bin/"doodle-java", "--help"
  end
end