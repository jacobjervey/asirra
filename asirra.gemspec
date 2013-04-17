# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'asirra/version'

Gem::Specification.new do |spec|
  spec.name          = "asirra"
  spec.version       = Asirra::VERSION
  spec.authors       = ["Jacob Jervey"]
  spec.email         = ["jacob.jervey@gmail.com"]
  spec.description   = %q{Implements view helpers for the ASIRRA CAPTCHA system for Rails-based websites}
  spec.summary       = %q{View helpers for ASIRRA}
  spec.homepage      = "https://github.com/jacobjervey/asirra"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
