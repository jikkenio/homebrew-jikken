# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Jikken < Formula
  version "0.1.0"  
  desc "API Automation Testing Tool written in Rust"
  homepage "https://github.com/jikkenio/jikken"
  
  if OS.mac?
    url "https://github.com/jikkenio/jikken/files/10325534/jikken-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "7e5a90b5511456e6c8882a4b76e2fb615d638603014e0fd8a3026604c8381d41"
  elsif OS.linux?
    url "https://github.com/jikkenio/jikken/files/10325532/jikken-v0.1.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "982b80902d78a41c0278af5f96f7da7972dfa834890a3f1806511f1744ef8dab"
  end

  def install
    bin.install "jk"
  end
end