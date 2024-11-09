class InstallerSample < Formula

    version "1.0.4"
    desc "Installer Sample"
    homepage "https://github.com/victorprouff/InstallerSample"
    url "https://github.com/victorprouff/InstallerSample/releases/download/v#{version}/installersample.tar.gz"
    # sha256 "c16e9cb1d85e4f70bffd1f14bf07d694e020f27147dc6c76dc3343c14d69c3d3"
  
    def install
        bin.install "installersample"
    end
end