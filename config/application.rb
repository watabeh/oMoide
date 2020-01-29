require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module OMoide
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

    # Cannot render console from 10.0.2.2! Allowed networks: 127.0.0.0/127.255.255.255, ::1
    # と言われるので、その対策
    unless Rails.env.production?
      config.web_console.whitelisted_ips = '10.0.2.2'
    end
  end
end
