# rake_include.rb
require "rubygems"
require "bundler"
require "rake"

Bundler.require
load "Rakefile"
Rake::Task["masatoshi:custom_hello"].invoke("Mr. Nishiguchi")
