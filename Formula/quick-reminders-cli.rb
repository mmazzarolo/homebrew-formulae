class QuickRemindersCli < Formula
  depends_on "keith/formulae/reminders-cli"

  homepage "https://github.com/mmazzarolo/quick-reminders-cli"
  url "https://github.com/mmazzarolo/quick-reminders-cli/releases/download/v1.0.1/quick-reminders.tar.gz"
  sha256 "b09d6ef190f242b5f9634dd0ee77ff618f04543d68ad561efd41ad5b658117cb"

  def install
    bin.install "quick-reminders"
  end
end