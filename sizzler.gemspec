# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sizzler/version'

Gem::Specification.new do |gem|
  gem.name          = "sizzler"
  gem.version       = Sizzler::VERSION
  gem.authors       = ["Joe Ellis"]
  gem.email         = ["joe@joeellis.la"]
  gem.description   = "A centralized server for your CSS assets."
  gem.summary       = "An easy-to-setup centralized server for your CSS assets.  Styleguide generator included."
  gem.homepage      = "http://github.com/joeellis/sizzler"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
