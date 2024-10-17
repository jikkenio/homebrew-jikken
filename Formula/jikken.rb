class Jikken < Formula
  version "0.8.1"
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.8.1/jikken-v0.8.1-x86_64-apple-darwin.tar.gz"
    sha256 "55cd5e2e1861133b837b5f7bad0aacb9198946bed2be6fd9cc6db8d65313af10"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.8.1/jikken-v0.8.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "ded7f382401d7f21d3af6f2196838c981ae2f1169ccd0fa906b170b3e58a4913"
  end

  def install
    bin.install "jk"
  end
end
