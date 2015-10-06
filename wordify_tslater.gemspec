# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_tslater/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_tslater"
  spec.version       = WordifyTslater::VERSION
  spec.authors       = ["tslater3"]
  spec.email         = ["trevor.s.slater@gmail.com"]

  spec.summary       = %q{Practicing creating a game}
  spec.description   = %q{Creating a gem to demo creating a gem}
  spec.homepage      = ""
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rspec'
end
