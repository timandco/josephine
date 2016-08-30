
$:.push File.expand_path('../lib', __FILE__)
require 'sheila/version'
require 'date'

Gem::Specification.new do |s|
	s.name                  = 'sheila'
	s.date                  = Date.today.strftime('%Y-%m-%d')
	s.version               = Sheila::VERSION
	s.required_ruby_version = ">= #{Sheila::RUBY_VERSION}"
	s.files                 = `git ls-files`.split("\n")
	s.homepage              = 'http://github.com/timandco/sheila'
	s.summary               = "sheila is for dev"
	s.description           = "An application template with standard defaults for efficient full-stack web development."
	s.authors               = ['Tim Upchurch']
	s.email                 = 'admin@timand.co'
	s.license               = 'MIT'
	s.executables           = ['sheila']

	s.add_dependency          'bundler', '~> 1.3'
	s.add_dependency          'rails', Sheila::RAILS_VERSION

	s.add_development_dependency 'rspec', '~> 3.2'
end
