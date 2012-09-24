# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'rambling/slider/rails/version'

Gem::Specification.new do |gem|
  gem.authors = ['Rambling Labs']
  gem.email = ['development@ramblinglabs.com']
  gem.description = 'The rambling-slider-rails is a gem aimed to automate the usage of the jQuery Rambling Slider within a Rails application.'
  gem.summary = 'Automate usage of jQuery Rambling Slider within Rails.'
  gem.homepage = 'http://github.com/ramblinglabs/rambling-slider-rails'
  gem.date = Time.now.strftime('%Y-%m-%d')

  gem.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']

  gem.name = 'rambling-slider-rails'
  gem.version = Rambling::Slider::Rails::VERSION
  gem.platform = Gem::Platform::RUBY

  gem.add_dependency 'jquery-rails', '>=2.0.0'
end
