# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'template_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "template_gem"
  spec.version       = TemplateGem::VERSION
  spec.authors       = ["Me Da Man"]
  spec.email         = ["medaman8965@gmail.com"]
  spec.description   = %q{TODO: Write a gem description - you really should.}
  spec.summary       = %q{TODO: Write a gem summary - you really should.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'

  # You should also add runtime dependencies here - gems your gem will need when being used.
  # for-example - spec.add_runtime_dependency 'json'

end
