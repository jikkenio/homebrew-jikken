class Jikken < Formula
  version "0.6.1"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.1/jikken-v0.6.1-x86_64-apple-darwin.tar.gz"
    sha256 "e103bea1156ba6a06b925e20d3d9f9ae9adc7d2db79c1e6761d4af85655be60f"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.1/jikken-v0.6.1-x86_64-unknown-linux-musl.tar.gz"
    sha256 "35f0d3acf08100416975d7478cade7c33c4f4ce102731252e27197773e970f35"
  end

  def install
    bin.install "jk"
  end
end
