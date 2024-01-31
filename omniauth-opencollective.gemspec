# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-opencollective/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Bleigh"]
  gem.email         = ["michael@intridea.com"]
  gem.description   = %q{Official OmniAuth strategy for OpenCollective.}
  gem.summary       = %q{Official OmniAuth strategy for OpenCollective.}
  gem.homepage      = "https://github.com/ecosyste-ms/omniauth-opencollective"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-opencollective"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::OpenCollective::VERSION

  gem.add_dependency 'omniauth', '~> 2.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.8'
  gem.add_development_dependency 'rspec', '~> 3.5'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
