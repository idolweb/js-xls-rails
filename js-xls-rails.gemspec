# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js-xls-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "js-xls-rails"
  gem.version       = Jsxls::Rails::VERSION
  gem.authors       = ["Adrien Montfort"]
  gem.summary       = "Integrates SheetJS/xlsjs with Rails's asset pipeline"
  gem.homepage      = "https://github.com/idolweb/js-xls-rails"
  gem.license       = 'MIT'
  gem.description   = 'A gem that makes SheetJS/xlsjs available to the Rails asset pipeline.'

  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.require_paths = ["lib"]
end
