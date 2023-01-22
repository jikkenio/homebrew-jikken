class Jikken < Formula
  version "0.3.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/releases/download/v0.3.0/jikken-v0.3.0-x86_64-apple-darwin.tar.gz"
    sha256 "4b3f1fd239d6b2d8c6c109b6eebc4e6cc2f8c79c2c28e6b706422d69bada5ee0"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.3.0/jikken-v0.3.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "d5c9e879a1f17d450c563abe2d1a48dc969568d126f0734a10b5e61a270f0007"
  end

  def install
    bin.install "jk"
  end
end