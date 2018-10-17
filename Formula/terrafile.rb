class Terrafile < Formula
  desc "Systematically manage external modules from Github for use in Terraform."
  homepage "https://github.com/coretech/terrafile"
  url "https://github.com/coretech/terrafile/releases/download/v0.2/terrafile_0.2_darwin_amd64.tar.gz"
  version "0.2"
  sha256 "7d40468fc8576b221f72c1030fad066f8b13191c7dbc36f093f4919ae19477e3"

  def install
    bin.install "terrafile"
  end
end
