require "minitest/rails/capybara"

class ActionDispatch::IntegrationTest

  # Public: Reset the Capybara session after every run.
  teardown do
    Capybara.reset_sessions!
  end

end
