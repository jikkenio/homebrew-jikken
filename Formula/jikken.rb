class Jikken < Formula
  version "0.8.0"
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.8.0/jikken-v0.8.0-x86_64-apple-darwin.tar.gz"
    sha256 "cc57c67a0886e05f1e9aa5426134b6d639005b326ed78d0e64a5d90e9876c904"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.8.0/jikken-v0.8.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "aab6d832c9de8d136ee3833da5d2b9d97ce6ae610118edd8e1c917a09eb7c877"
  end

  def install
    bin.install "jk"
  end
end
