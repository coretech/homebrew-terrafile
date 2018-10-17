class Terrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/coretech/terrafile"
  url "https://github.com/coretech/terrafile/releases/download/v0.4/terrafile_0.4_Darwin_x86_64.tar.gz"
  version "0.4"
  sha256 "9c92ef26900b9574c596625f67fa18ddf6d53a561a3a698a75358e9d5ea300f3"

  def install
    bin.install "terrafile"
  end
end
