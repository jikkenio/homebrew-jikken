class Jikken < Formula
  version "0.4.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.4.0/jikken-v0.4.0-x86_64-apple-darwin.tar.gz"
    sha256 "3347d0785a78c4eb0553393b21ccea754da6be02ef5b29d5d087ed4190aafd69"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.4.0/jikken-v0.4.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "1d6bebadefa05d5a987795b7fbf1ca2ffe2d47e43bceca0ac9184906d7801172"
  end

  def install
    bin.install "jk"
  end
end