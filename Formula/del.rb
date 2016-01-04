class Del < Formula
  desc "Trash utility"
  homepage "https://github.com/ryutaroikeda/del"
  url "https://raw.github.com/ryutaroikeda/homebrew-del/master/"\
"del20160104.tar.gz"
  def install
    system "make"
    system "make", "install"
  end

  test do
    system "make", "test"
  end
end
