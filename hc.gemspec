# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hc/version'

Gem::Specification.new do |gem|
  gem.name          = "hc"
  gem.version       = Hc::VERSION
  gem.authors       = ["Chris Thorn"]
  gem.email         = ["thorncp@gmail.com"]
  gem.description   = "CLI graphing tool"
  gem.summary       = "CLI graphing tool"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
