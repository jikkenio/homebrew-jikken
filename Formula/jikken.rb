class Jikken < Formula
  version "0.2.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.2.0/jikken-v0.2.0-x86_64-apple-darwin.tar.gz"
    sha256 "75f6376106b1e1f8c1a4d585e9f6d3f0ee6b1dddbbbc1fd154f25d8ea25d073c"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.2.0/jikken-v0.2.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "b6f0b018d903b9d3bd62ba397e3891b94eb25f913d0474a39efe40c6c33c6c47"
  end

  def install
    bin.install "jk"
  end
end