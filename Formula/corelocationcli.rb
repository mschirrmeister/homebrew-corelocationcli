class Corelocationcli < Formula
  desc "CoreLocationCLI gets the physical location of your device and prints it to standard output."
  homepage "https://github.com/mschirrmeister/corelocationcli"
  url "https://github.com/mschirrmeister/corelocationcli/releases/download/4.0.1/CoreLocationCLI.zip"
  sha256 "43cddad91410c7d99b72499fd627e172c34d2ede92038302adc3f1a5133f94e2"
  # revision 1

  # bottle do
  #   root_url "https://github.com/mschirrmeister/corelocationcli/releases/download/4.0.1/"
  #   rebuild 1
  #   sha256 cellar: :any_skip_relocation, all: "cc00a61e244d3ddec28300a29620d21a88a57e59b00585779d3e926e7896452e"
  # end

  depends_on :macos => :big_sur

  def install
    bin.install "CorelocationCLI"
  end


end
