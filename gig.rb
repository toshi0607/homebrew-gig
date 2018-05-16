class Gig < Formula
  homepage 'https://github.com/toshi0607/gig'
  version '0.1.4'

  if Hardware::CPU.is_32_bit?
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.4/gig_linux_386.zip'
      sha256 '0279a93becae31ae07528e21bc50ac36e161118660f71b42013c88af0587db65'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.4/gig_darwin_386.zip'
      sha256 'fb47108e2b276c1d1731567ac03372f936293797aac46923404c8a3b917faaa4'
    end
  else
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.4/gig_linux_amd64.zip'
      sha256 'd4bfd97f96a5e8eea2316ed528ba527fd94e9a6f24b353c6ff09cb7eaef691a1'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.1.4/gig_darwin_amd64.zip'
      sha256 'a346f0328a0ced98e44a0dbe637d6b25c6c51971e963df5f41441574fc26cb0e'
    end
  end

  def install
    bin.install 'gig'
  end
end
