# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cheatsheet"
  spec.version       = "0.0.1"
  spec.authors       = ["j7k6"]
  spec.email         = ["mail@j7k6.org"]

  spec.summary       = "minimal "
  spec.homepage      = "https://github.com/j7k6"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(_layouts|_includes|_sass|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
