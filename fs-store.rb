class FsStore < Formula
  desc ""
  homepage "https://github.com/jeppsson/homebrew-fs-store"
  url "https://github.com/jeppsson/homebrew-fs-store/raw/master/libs/fs-store-0.0.1.zip"
  sha256 "f33171bbe8d7960fb93260cfa733744fc8fd0a5def55f97925e67c94b1e99280"
  version "1.0"

  def install
    inreplace "brew/fs-store", "##PREFIX##", "#{prefix}"
    prefix.install "fs-store.jar"
    bin.install "brew/fs-store"
  end
end
