require_relative "boot"

require "rails/all"
require 'simple_form'


Bundler.require(*Rails.groups)

module Blog
  class Application < Rails::Application
    config.load_defaults 7.0

  end
end
