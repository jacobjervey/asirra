require 'asirra/view_helpers'

module Asirra
  class Railtie < Rails::Railtie
    initializer "asirra.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelpers
    end
  end
end