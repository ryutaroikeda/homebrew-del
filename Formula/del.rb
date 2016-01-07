class Del < Formula
  desc "Trash utility"
  homepage "https://github.com/ryutaroikeda/del"
  url "https://raw.github.com/ryutaroikeda/homebrew-del/master/"\
"del20160107.tar.gz"
  sha256 "4c672cbdddc9f072d6d4265bdbd3ea522b5c186ffe3182c783c6bb27f64c5228"
  version "0.1"

  def install
    system "make"
    bin.install "bin/del"
  end

  test do
    system "make", "test"
  end
end
