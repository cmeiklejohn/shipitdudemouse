require 'rubygems/package_task'
require 'rubygems/specification'
require 'bundler'
require 'rspec/core/rake_task'

require "shipitdudemouse"

task :default => [:spec]

RSpec::Core::RakeTask.new do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rspec_opts = ['--backtrace']
end
