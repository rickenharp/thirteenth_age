# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thirteenth_age/version'

Gem::Specification.new do |spec|
  spec.name          = "thirteenth_age"
  spec.version       = ThirteenthAge::VERSION
  spec.authors       = ["Alexander Graefe"]
  spec.email         = ["alex@codemo.de"]
  spec.summary       = %q{Objects representing elements from the 13th Age RPG.}
  spec.description   = %q{Objects representing elements from the 13th Age RPG.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.1"
  spec.add_development_dependency "pry", "~> 0.10"
  spec.add_development_dependency "coveralls", "~> 0.7.2"
  spec.add_development_dependency "codeclimate-test-reporter", "~> 0.4.5"
  spec.add_development_dependency "simplecov", "~> 0.9.1"
end
