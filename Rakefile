task :default => :test

desc 'Run Fuckyeah test suite'
task :test do
  require 'rubygems'
  require 'minitest/autorun'
  require 'minitest/spec'
  require './lib/fuckyeah'

  Dir['./test/*.rb'].each { |t| require t.chomp('.rb') }
end
