
require 'sheila/version'
require 'date'

Gem::Specification.new do |s|
	s.name                  = 'sheila'
	s.version               = Shelia::VERSION
	s.required_ruby_version = ">= #{Sheila::RUBY_VERSION}"
	s.date                  = Date.today.strftime('%Y-%m-%d')
	s.summary               = "sheila is for dev"
	s.description           = "An application template with standard defaults for efficient full-stack web development."
	s.authors               = ['Tim Upchurch']
	s.email                 = 'admin@timand.co'
	s.license               = 'MIT'
end
