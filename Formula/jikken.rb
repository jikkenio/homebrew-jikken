class Jikken < Formula
  version "0.7.1"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.1/jikken-v0.7.1-x86_64-apple-darwin.tar.gz"
    sha256 "cacd5891ddaf0e0af8da2b840b430238e984083fa4a79e0bacfa584ac22106b7"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.1/jikken-v0.7.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "4991fcbfca2961fb2e5d5b5883f0bc68c8e6194922bd23fb9bd806989c94a89e"
  end

  def install
    bin.install "jk"
  end
end
