# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'glossgenius_style/version'

Gem::Specification.new do |spec|
  spec.name          = 'glossgenius_style'
  spec.version       = GlossgeniusStyle::VERSION
  spec.author        = 'GlossGenius'
  spec.email         = 'support@glossgenius.com'

  spec.summary       = 'Ruby Style Guide for GlossGenius engineering team'
  spec.homepage      = 'https://github.com/GlossGenius/ruby-style-guide'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'rubocop', '~> 0.81.0'
  spec.add_runtime_dependency 'rubocop-rspec', '~> 1.38.1'
  spec.add_development_dependency 'bundler', '~> 2.0'
  spec.add_development_dependency 'rake', '~> 13.0.0'
  spec.add_development_dependency 'rspec', '~> 3.9.0'
end
