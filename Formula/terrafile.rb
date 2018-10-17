class Terrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/coretech/terrafile"
  url "https://github.com/coretech/terrafile/releases/download/v0.3/terrafile_0.3_Darwin_x86_64.tar.gz"
  version "0.3"
  sha256 "0fe5f1eb38f47d8c32397cb6df1cb0a17443d6e0cceb6b9f612088382c464435"

  def install
    bin.install "terrafile"
  end
end
