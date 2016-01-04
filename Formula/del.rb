class Del < Formula
	desc "Trash utility"
	homepage "https://github.com/ryutaroikeda/del"
	url "https://github.com/ryutaroikeda/homebrew-del/del.tar.gz"

	def install
		system "make"
		system "make", "install"
	end

	test do
		system "make", "test"
	end
end
