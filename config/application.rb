require_relative 'boot'

require 'rails/all'
Bundler.require(*Rails.groups)

module Onescene
  class Application < Rails::Application

    config.time_zone = 'Tokyo'
    config.i18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}').to_s]
    config.i18n.default_locale = :ja
      
      config.paths.add File.join('app', 'api'), glob: File.join('**', '*.rb')
      config.autoload_paths += Dir[Rails.root.join('app', 'api', '*')]

    config.generators do |g|
      g.orm :active_record
      g.test_framework :rspec, fixture: true
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
      g.view_specs false
      g.controller_specs false
      g.routing_specs false
      g.helper_specs false
      g.request_specs false
      g.assets false
      g.helper false
    end
    config.load_defaults 5.2
  end
end
