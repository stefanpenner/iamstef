# -*- encoding: utf-8 -*-
require File.expand_path('../lib/iamstef/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stefan Penner"]
  gem.email         = ["stefan.penner@gmail.com"]
  gem.description   = %q{tba}
  gem.summary       = %q{tba}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "iamstef"
  gem.require_paths = ["lib"]
  gem.version       = Iamstef::VERSION
end
