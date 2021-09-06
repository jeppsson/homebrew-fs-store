class FsStore < Formula
  desc ""
  homepage "https://github.com/jeppsson/homebrew-fs-store"
  url "https://github.com/jeppsson/homebrew-fs-store/raw/master/libs/v0.0.1.zip"
  sha256 "33171bbe8d7960fb93260cfa733744fc8fd0a5def55f97925e67c94b1e99280"

  def install
    inreplace "brew/fs-store", "##PREFIX##", "#{prefix}"
    prefix.install "libs/fs-store.jar"
    bin.install "brew/fs-store"
  end
end
