class Jikken < Formula
  version "0.6.2"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.2/jikken-v0.6.2-x86_64-apple-darwin.tar.gz"
    sha256 "5e44153550c99dd1c07a790feb381e863411621d3aea635a2dade3229b11e566"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.6.2/jikken-v0.6.2-x86_64-unknown-linux-musl.tar.gz"
    sha256 "53e413a530b35800bf3e0244dcf6008334649fd4495c4ec42a030fddd8af27c1"
  end

  def install
    bin.install "jk"
  end
end
