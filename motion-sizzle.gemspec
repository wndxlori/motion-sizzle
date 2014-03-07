# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'motion-sizzle/version'

Gem::Specification.new do |spec|
  spec.name          = "motion-sizzle"
  spec.version       = MotionSizzle::VERSION
  spec.authors       = ["Jack Dean Watson-Hamblin"]
  spec.email         = ["info@fluffyjack.com"]
  spec.summary       = %q{View selector engine based off jQuery's Sizzle Selector Engine}
  spec.description   = %q{View selector engine based off jQuery's Sizzle Selector Engine. Use CSS-like selectors to find your views.}
  spec.homepage      = "https://github.com/FluffyJack/motion-sizzle"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency("motion-redgreen")
end