lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'metronic_theme/version'

Gem::Specification.new do |spec|
  spec.name          = 'metronic_theme'
  spec.version       = MetronicTheme::VERSION
  spec.authors       = ['Helio Oliveira']
  spec.email         = ['hheelliioo@live.com']

  spec.summary       = 'Admin Theme'
  spec.description   = 'Theme used to my apps that uses admin themes'
  spec.homepage      = 'https://github.com/heliohead/metronic_theme'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.16.a'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.0'
end
