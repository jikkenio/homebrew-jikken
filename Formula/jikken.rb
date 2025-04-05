class Jikken < Formula
  version "0.8.2"
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    if `uname -m`.chomp == "arm64"
      # Apple Silicon specific code
      url "https://github.com/jikkenio/jikken/releases/download/v0.8.2/jikken-v0.8.2-develop-aarch64-apple-darwin.tar.gz"
      sha256 "cfb71ad3d45953b3500ada06be5b42cb496388e5d57546a297af16fa235608f6"
    else
      # Intel specific code
      url "https://github.com/jikkenio/jikken/releases/download/v0.8.2/jikken-v0.8.2-develop-x86_64-apple-darwin.tar.gz"
      sha256 "d54dbba1b8556f6a3d93f36cf96e7df2699a46109e84e28166b80ec0aa50a58a"
    end
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/releases/download/v0.8.2/jikken-v0.8.2-develop-x86_64-unknown-linux-musl.tar.gz"
    sha256 "bb823c16060235f480db91761356f0c7c9078fff8b742e3bcb0fba6ed8d43996"
  end

  def install
    bin.install "jk"
  end
end
