class Del < Formula
  desc "Trash utility"
  homepage "https://github.com/ryutaroikeda/del"
  url "https://raw.github.com/ryutaroikeda/homebrew-del/master/"\
"del20160107.tar.gz"
  sha256 "c61aaeb8bc355af2858c94e2d0418f285ee8c5ffe32e75da904b7d682354f58e"
  version "0.1"

  def install
    system "make"
    bin.install "bin/del"
  end

  test do
    system "make", "test"
  end
end
