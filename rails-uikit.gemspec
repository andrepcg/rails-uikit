# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-uikit/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-uikit"
  spec.version       = RailsUikit::VERSION
  spec.authors       = ["André Perdigão"]
  spec.description   = "UIKit3 for Ruby on Rails"
  spec.summary       = ""
  spec.homepage      = "https://github.com/uikit/uikit"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
