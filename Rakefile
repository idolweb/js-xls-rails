#!/usr/bin/env rake

require "bundler/gem_tasks"

desc 'Build and copy JS-XLSX assets from submodules into vendor/assets'
task :assets => ['assets:copy']

namespace :assets do

  task :copy do
    sh 'git submodule update --init' unless File.exist?('js-xls/xls.js')
    mkdir_p 'vendor/assets/javascripts'
    cp 'js-xls/xls.js',  'vendor/assets/javascripts/'
  end
end
