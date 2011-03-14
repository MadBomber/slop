$:.push File.expand_path('../lib', __FILE__)
require 'slop/version'

Gem::Specification.new do |s|
  s.name = 'slop'
  s.version = Slop::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = 'Option gathering made easy'
  s.description = 'A simple DSL for gathering options and parsing the command line'
  s.author = 'Lee Jarvis'
  s.email = 'lee@jarvis.co'
  s.homepage = 'http://github.com/injekt/slop'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
