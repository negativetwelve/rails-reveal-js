# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/reveal/js/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-reveal-js"
  spec.version       = Rails::Reveal::Js::VERSION
  spec.authors       = ["Mark Miyashita"]
  spec.email         = ["negativetwelve@gmail.com"]
  spec.summary       = %q{Gem to add Reveal.js to the Rails Asset Pipeline.}
  spec.description   = %q{Loads Reveal.js stylesheets and javascript libraries into the Rails Asset Pipeline}
  spec.homepage      = "https://github.com/negativetwelve/rails-reveal-js"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 11.0"

  spec.add_dependency "railties", "~> 4", "< 5.1"
end
