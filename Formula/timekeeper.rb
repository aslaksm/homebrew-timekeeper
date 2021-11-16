class Timekeeper < Formula
  desc "Terminal application for keeping track of hours worked"
  homepage "https://github.com/aslaksm/timekeeper-rs"
  url "https://github.com/aslaksm/timekeeper-rs/releases/download/0.1.0/timekeeper-mac.tar.gz"
  sha256 "b693b9038d91853b3bb9d6f7d9c0be23eacdc56e639f935cee06c13026253a8c"
  version "0.1.0"

  def install
    bin.install "timekeeper"
  end
end
