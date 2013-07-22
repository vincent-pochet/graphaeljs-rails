# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'graphaeljs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "graphaeljs-rails"
  spec.version       = Graphaeljs::Rails::VERSION
  spec.authors       = ["Vincent Pochet"]
  spec.email         = ["vincent.pochet@gmail.com"]
  spec.description   = %q{gRaphael packaged for Rails assets pipeline}
  spec.summary       = %q{gRaphael packaged for Rails assets pipeline}
  spec.homepage      = "https://github.com/vincent-pochet/graphaeljs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "raphaeljs-rails"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
