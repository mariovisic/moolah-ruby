# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moolah/version'

Gem::Specification.new do |spec|
  spec.name          = "moolah"
  spec.version       = Moolah::VERSION
  spec.authors       = ["Mario Visic"]
  spec.email         = ["mario@mariovisic.com"]
  spec.summary       = 'API wrapper for moolah.io'
  spec.description   = 'An API wrapper for the moolah.io online cryptocurrency merchant gateway'
  spec.homepage      = ''
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
