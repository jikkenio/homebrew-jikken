class Jikken < Formula
  version "0.5.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.5.0/jikken-v0.5.0-x86_64-apple-darwin.tar.gz"
    sha256 "72977ec2260e4560010652dcf00aa104e33ada167c76efc941d016737a62a934"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.5.0/jikken-v0.5.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "8bf4f0d7fe6eccf390f76913d5b49308ba15d6a8f2c6dc0bf6583157820f6767"
  end

  def install
    bin.install "jk"
  end
end