class Jikken < Formula
  version "0.6.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.0/jikken-v0.6.0-x86_64-apple-darwin.tar.gz"
    sha256 "4201bfb162b3c0ceb8c6948a9be321ce07bd8c0f3daac7fef5bce251a4ac6f86"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.0/jikken-v0.6.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "eea241a24bf794c2da470189f7862882af540947736ba9b701873bebe992ec2e"
  end

  def install
    bin.install "jk"
  end
end
