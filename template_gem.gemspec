# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'template_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "template_gem"
  spec.version       = TemplateGem::VERSION
  spec.authors       = ["Sameer Siruguri"]
  spec.email         = ["sameers.public@gmail.com"]
  spec.description   = %q{This is a template gem that has some teachable moments.}
  spec.summary       = %q{See how Gemfiles, Rakefiles, Gemspecs, and tests are written!}
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.website	     = "http://www.github.com/siruguri/template_gem"
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
