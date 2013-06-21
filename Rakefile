task :default => [:test]

task :test do
  require 'rubygems'
  require 'minitest/autorun'
  require 'minitest/spec'
  require './lib/fuckyeah'

  Dir['./test/*.rb'].each { |t| require t.chomp '.rb' }
end

task :gem do
  system 'gem build fuckyeah.gemspec
  for gem in fuckyeah-*.gem; do
    gem push $gem
    rm $gem
  done'
end
