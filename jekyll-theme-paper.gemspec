# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-paper"
  spec.version       = "1.0.0"
  spec.authors       = ["André Storhaug"]
  spec.email         = ["andr3.storhaug@gmail.com"]

  spec.summary       = "A Jekyll theme for project documentation."
  spec.homepage      = "https://github.com/andstor/jekyll-theme-paper"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-optional-front-matter"
  spec.add_runtime_dependency "jemoji"

  spec.add_development_dependency "bundler"

end