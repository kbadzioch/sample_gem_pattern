# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name        = 'sample_gem_pattern'
  spec.version     = '0.0.0'
  spec.summary     = 'Simple gem pattern'
  spec.description = 'Simple gem that has been written for learnign purpose.'
  spec.authors     = ['Konrad Badzioch']
  spec.email       = 'konrad.badzioch@gmail.com'
  spec.homepage    = 'https://rubygems.org/gems/hola'
  spec.license     = 'MIT'
  spec.platform    = Gem::Platform::RUBY
  spec.required_ruby_version = Gem::Requirement.new('>= 2.7.6')

  spec.files =
    Dir[
      'README.md', 'LICENSE', 'CHANGELOG.md', 'lib/**/*.rb', 'lib/**/*.rake',
      'sample_gem_pattern.gemspec', '.github/*md', 'Gemfile', 'Rakefile'
    ]

  # Exatra files used by rdoc generator
  spec.extra_rdoc_files = ['README.md']

  spec.add_development_dependency 'rubocop', '~> 1.29'
  spec.add_development_dependency 'rubocop-performance', '~> 1.13'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.10'
  spec.add_development_dependency 'simplecov', '~> 0.21'
end
