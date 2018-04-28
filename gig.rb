class Gig < Formula
  homepage 'https://github.com/toshi0607/gig'
  version '0.0.1'

  if Hardware::CPU.is_32_bit?
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.0.1/gig_linux_386.zip'
      sha256 'decc058338faccf9346c3293cb431ea1fbb5061e1626eedbf046f00d6f54d8ba'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.0.1/gig_darwin_386.zip'
      sha256 'a5520b8832c6451c6d16305b0ae8f2531137dc57c026a7d5e04f3e1b97b41eac'
    end
  else
    if OS.linux?
      url 'https://github.com/toshi0607/gig/releases/download/v0.0.1/gig_linux_amd64.zip'
      sha256 '3ea541a13fcfc13c1d3ca9161621aef2903027b710125e408277e28c2c2a647a'
    else
      url 'https://github.com/toshi0607/gig/releases/download/v0.0.1/gig_darwin_amd64.zip'
      sha256 '45c214f9d9747a9e1eef9aa5eda61839ec2e41ec2113cb9773648ec42ac4b3ed'
    end
  end

  def install
    bin.install 'gig'
  end
end
