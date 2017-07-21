$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'rounders/yaml/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rounders-yaml'
  s.version     = Rounders::Yaml::VERSION
  s.authors     = ['Akira Takahashi']
  s.email       = ['rike422@gmail.com']
  s.homepage    = 'https://github.com/rike422/rounders-yaml'
  s.summary     = 'Store Rounders temp data in YAML.'
  s.description = 'Store Rounders temp data in YAML.'
  s.license     = 'MIT'
  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.test_files  = Dir["spec/**/*"]
  s.require_paths = ['app','lib']
  s.add_dependency 'rounders', '>= 0.7.1'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 3.0'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'rspec-temp_dir'
end
