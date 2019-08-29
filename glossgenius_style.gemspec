lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "glossgenius_style/version"

Gem::Specification.new do |spec|
  spec.name          = "glossgenius_style"
  spec.version       = GlossgeniusStyle::VERSION
  spec.authors       = ["Alexey Cherkashin"]
  spec.email         = ["goodniceweb@gmail.com"]

  spec.summary       = %q{Ruby Style Guide for GlossGenius engineering team}
  spec.homepage      = "https://github.com/GlossGenius/ruby-style-guide"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "rubocop", "~> 0.74.0"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
