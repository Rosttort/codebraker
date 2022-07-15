# frozen_string_literal: true

require_relative 'lib/codebraker/version'

Gem::Specification.new do |spec|
  spec.name = 'codebraker'
  spec.version = Codebraker::VERSION
  spec.authors = ['Rosttort']
  spec.email = ['rosttort@gmail.com']

  spec.summary = 'codebraker'
  spec.homepage = 'https://github.com/Rosttort/codebraker'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata['allowed_push_host'] = "Set to 'https://github.com/Rosttort/codebraker'"

  spec.metadata['https://github.com/Rosttort/codebraker'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Rosttort'
  spec.metadata['changelog_uri'] = 'https://github.com/Rosttort'

  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'ffaker', '~> 2.21.0'
  spec.add_development_dependency 'pry', '~> 0.2'
  spec.add_development_dependency 'rspec', '~> 3.10'
  spec.add_development_dependency 'rubocop', '~> 1.10'
  spec.add_development_dependency 'rubocop-performance', '~> 1.9', '>= 1.9.2'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.2'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
