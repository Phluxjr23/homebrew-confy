class ConfyTui < Formula
  desc "a config manager for linux, unix, bsd, and macos systems"
  homepage "https://phluxjr.net/confy"
  url "https://files.pythonhosted.org/packages/source/c/confy-tui/confy_tui-2.1.2.tar.gz"
  sha256 "a5659ff035994175c9333c9740f08c398f3eb2a2fb832c28869d2e1134f22a9e"
  license "GPL-3.0-or-later"

  depends_on "python@3.11"

  def install
    bin.install "confy_tui/confy_tui.py" => "confy"
  end
end

