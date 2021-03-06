# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-alivecor/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Victor Vargas"]
  gem.email         = ["v.vargas2009@gmail.com.com"]
  gem.description   = %q{OmniAuth strategy for AliveCor.com}
  gem.summary       = %q{OmniAuth strategy for AliveCor.com}
  gem.homepage      = "https://github.com/victor-vargas2009/omniauth-alivecor"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-alivecor"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Alivecor::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end