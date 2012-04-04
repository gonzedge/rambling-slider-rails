# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'rambling-slider-rails/version'

Gem::Specification.new do |s|
  files = %w(LICENSE README.markdown) +
      Dir[File.join(File.dirname(__FILE__), 'lib', '**', '**')].reject { |x| File.directory?(x) } +
      Dir[File.join(File.dirname(__FILE__), 'vendor', '**', '**')].reject { |x| File.directory?(x) }

  s.name = 'rambling-slider-rails'
  s.version = Rambling::Slider::Rails::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ['Rambling Labs']
  s.email = 'development@ramblinglabs.com'
  s.homepage = 'http://github.com/ramblinglabs/rambling-slider-rails'
  s.date = Time.now.strftime('%Y-%m-%d')
  s.summary = 'Automate usage of jQuery Rambling Slider within Rails.'
  s.description = 'The rambling-slider-rails is a gem aimed to automate the usage of the jQuery Rambling Slider within a Rails application.'

  s.add_dependency 'jquery-rails', '~>2.0.0'

  s.files = files
  s.require_path = 'lib'
end
