require "rails"
require "angular-rails-directives/version"

module AngularRailsDirectives
  module Rails
    if ::Rails.version < "3.1"
      require "angular-rails-directives/railtie"
    else
      require "angular-rails-directives/engine"
    end
  end
end
