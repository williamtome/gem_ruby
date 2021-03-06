# frozen_string_literal: true

require_relative "lib/gem_ruby/version"

Gem::Specification.new do |spec|
  spec.name          = "gem_ruby"
  spec.version       = GemRuby::VERSION
  spec.authors       = ["William Tomé"]
  spec.email         = ["william.tomenh@gmail.com"]

  spec.summary       = "Biblioteca de algoritmos e problemas."
  spec.description   = "Nesta gem serão realizados os algoritmos e problemas da mentoria Desenvolvendo Me do Marco Castro."
  spec.homepage      = "http://desenvolvendome.com.br"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
