class Jikken < Formula
  version "0.7.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.0/jikken-v0.7.0-x86_64-apple-darwin.tar.gz"
    sha256 "1580e67aea27997130b451ed0938812c917d7688269046cbc7913671e5b9f38d"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.0/jikken-v0.7.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "dc7b73efc67798792f7ee90a94bb0186d8ab60ba44aeb45d6aa2ea6aa8d7b32f"
  end

  def install
    bin.install "jk"
  end
end
