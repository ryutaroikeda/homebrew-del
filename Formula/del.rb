class Del < Formula
  desc "Trash utility"
  homepage "https://github.com/ryutaroikeda/del"
  url "https://raw.github.com/ryutaroikeda/homebrew-del/master/"\
"del20160104.tar.gz"
  sha256 "31cc36f481b9f676e6fe8db32d390b577e54ab58ce0e5e810e0112fc962d1aa0"
  def install
    system "make"
    system "make", "install"
  end

  test do
    system "make", "test"
  end
end
