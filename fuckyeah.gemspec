Gem::Specification.new do |s|
  s.name = 'fuckyeah'
  s.version = '2.0.0'
  s.date = Time.now.to_s

  s.authors = 'George'
  s.email = 'somu@so.mu'
  s.homepage = 'http://github.com/somu/fuckyeah'

  s.files = `git ls-files`.split("\n") - %w[.travis.yml fuckyeah.sublime-project]
  s.test_files = Dir['test/*.rb']

  s.license = 'WTFPL'
  s.summary = 'Fuck yeah!'
  s.description = 'Add awesomeness to your code'
end
