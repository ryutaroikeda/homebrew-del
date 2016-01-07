class Del < Formula
  desc "Trash utility"
  homepage "https://github.com/ryutaroikeda/del"
  url "https://raw.github.com/ryutaroikeda/homebrew-del/master/"\
"del20160107.tar.gz"
  sha256 "54d714b8e13c1be409462ae40bad92e9454fdade33b860fb98fa95ef877ceed9"
  version "0.1"

  def install
    system "make"
    bin.install "bin/del"
  end

  test do
    system "touch", "junk"
    system "del", "junk"
  end
end
