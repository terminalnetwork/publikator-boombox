# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "publikator-boombox"
  spec.version       = "0.1.0"
  spec.authors       = ["sakrecoer"]
  spec.email         = ["public@sakrecoer.com"]

  spec.summary       = "A theme for musicians wanting to publish their music without having to maintain a cumbersome CMS. It leverages Publikator, a node.js based application that takes folder with ID3 tagged MP3 files, organizes them and outputs the metadata in YAML files that jekyll will use to build an HTML5 player, and links to albums and tracks."
  spec.homepage      = "https://github.com/terminalnetwork/publikator-boombox"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-sitemap", "1.4.0"
  spec.add_runtime_dependency "jekyll-last-modified-at","1.1.0"
end
