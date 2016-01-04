class Trash < Formula
	desc "Trash utility"
	homepage "https://github.com/ryutaroikeda/trash"
	url "https://github.com/ryutaroikeda/trash/.git"

	def install
		system "make"
		system "make", "install"
	end

	test do
		system "make", "test"
	end
end
