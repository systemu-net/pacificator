lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pacificator/version'

Gem::Specification.new do |spec|
  spec.name = "pacificator"
  spec.version = Pacificator::VERSION

  spec.author = "Sergii Demianchuk"
  spec.email = "sergeydemjanchyk@gmail.com"
  spec.description = "Pacificator implementes a service object locator pattern"
  spec.summary = "Simple pacificator implementation"
  spec.homepage = "https://github.com/systemu-net/pacificator"
  spec.license = "MIT"

  spec.files = Dir['lib/**/*.rb'] + Dir['bin/*']
  spec.test_files = spec.files.grep(/^spec/)

  spec.add_development_dependency "bundler", '~> 2.4.1'
  spec.add_development_dependency "rake", '~> 13.0.6'
end