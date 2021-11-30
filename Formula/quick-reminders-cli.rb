class QuickRemindersCli < Formula
  depends_on "keith/formulae/reminders-cli"

  homepage "https://github.com/mmazzarolo/quick-reminders-cli"
  url "https://github.com/mmazzarolo/quick-reminders-cli/releases/download/v1.0.2/quick-reminders.tar.gz"
  sha256 "6948b416ec3ae2021ede8c6ffb5dc45e2a809b4bb0283be7e329a1782ae748ec"

  def install
    bin.install "quick-reminders"
  end
end