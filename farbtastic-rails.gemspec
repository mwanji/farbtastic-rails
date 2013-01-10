# -*- encoding: utf-8 -*-
require File.expand_path("../lib/farbtastic-rails/version", __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "farbtastic-rails"
  gem.version       = Farbtastic::Rails::VERSION
  gem.authors       = ["Moandji Ezana", "Phil Cohen"]
  gem.email         = ["moandji@ezana.net"]
  gem.description   = %q{Uses a forked version of Farbtastic.}
  gem.summary       = %q{Farbtastic jQuery Color Picker, colorfully bundled for Rails 3.1+.}
  gem.homepage      = "https://github.com/mwanji/farbtastic-rails/tree/inet_edge"

  gem.files         = `git ls-files`.split("\n")
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency 'sass-rails'
end
