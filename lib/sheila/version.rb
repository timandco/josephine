
module Sheila
  RAILS_VERSION = "~> 5.0.0".freeze
  RUBY_VERSION = IO.
    read("#{File.dirname(__FILE__)}/../../.ruby-version").
    strip.
    freeze
  VERSION = "0.1.0".freeze
end