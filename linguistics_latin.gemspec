# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linguistics_latin/version'

Gem::Specification.new do |spec|
  spec.name          = "linguistics_latin"
  spec.version       = Linguistics::Latin::VERSION
  spec.authors       = ["Steven G. Harms"]
  spec.email         = ["steven.harms@gmail.com"]
  spec.description   = %q{Constants and grammatical definitions for the Latin language}
  spec.summary       = %q{A series of constants and universal behaviors that describe the verb grammar and phonographic rules of the Latin language.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
