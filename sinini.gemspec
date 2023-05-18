# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sinini"
  spec.version       = "0.1.0"
  spec.authors       = ["noodles4u"]
  spec.email         = [""]

  spec.summary       = "A Jekyll portfolio template"
  spec.homepage      = "https://github.com/noodles4u/sinini"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 2.4.13"
  spec.add_development_dependency "rake", "~> 12.0"
end
