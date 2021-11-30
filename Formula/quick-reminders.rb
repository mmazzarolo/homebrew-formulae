class QuickRemindersCli < Formula
  depends_on "keith/formulae/reminders-cli"

  homepage "https://github.com/mmazzarolo/quick-reminders-cli"
  url "https://github.com/mmazzarolo/quick-reminders-cli/releases/download/test3/quick-reminders-cli.tar.gz"
  sha256 "335a7c269313e500544cd4afbee8233d28334115213df79afa871317a01e0f97"

  def install
    bin.install "quick-reminders"
    zsh_completion.install "_quickreminders"
  end
end