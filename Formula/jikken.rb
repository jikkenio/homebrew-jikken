class Jikken < Formula
  version "0.7.2"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.2/jikken-v0.7.2-x86_64-apple-darwin.tar.gz"
    sha256 "dff754e0f49d9e6a460e182b921e50ae431498a76b58df0502e544df3a7a451a"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.7.2/jikken-v0.7.2-x86_64-unknown-linux-musl.tar.gz"
    sha256 "7bbfa42f29b732656dfe95d3ae76c08dce26cf48da83c90f5d05ed43353d5744"
  end

  def install
    bin.install "jk"
  end
end
