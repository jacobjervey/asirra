require "asirra/version"
require "asirra/railtie" if defined? Rails

module Asirra
  class Engine < Rails::Engine
    # Why oh why I must do this simply for rails to load views, I knoweth not. I careth not, either.
  end
end