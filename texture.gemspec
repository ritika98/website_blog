# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "texture"
  spec.version       = "0.4"
  spec.authors       = ["Ritika Gupta"]
  spec.email         = ["ritikagupta1998@gmail.com"]

  spec.summary       = "My Blog"
  spec.homepage      = "https://ritika98.github.io/blog"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|404.html)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.7"
  spec.add_runtime_dependency "jekyll-seo-tag", ">= 2.1"

  spec.add_development_dependency "bundler", "> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
