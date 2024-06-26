Dummy::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # The test environment is used exclusively to run your application's
  # test suite. You never need to work with it otherwise. Remember that
  # your test database is "scratch space" for the test suite and is wiped
  # and recreated between test runs. Don't rely on the data there!
  config.cache_classes                              = true

  # Configure static asset server for tests with Cache-Control for performance
  # config.serve_static_assets = true

  # Log error messages when you accidentally call methods on nil
  config.whiny_nils                                 = true
  config.eager_load                                 = false

  # Show full error reports and disable caching
  config.consider_all_requests_local                = true
  config.action_controller.perform_caching          = false

  # Raise exceptions instead of rendering exception templates
  config.action_dispatch.show_exceptions = Rails::VERSION::MAJOR >= 7 ? :none : false

  # Disable request forgery protection in test environment
  config.action_controller.allow_forgery_protection = false

  # Print deprecation notices to the stderr
  config.active_support.deprecation                 = :stderr

  config.active_support.test_order                  = :random
end
