# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth-huami/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-huami"
  spec.version       = Omniauth::Huami::VERSION
  spec.authors       = ["Eugen Mamaev"]
  spec.email         = ["mevgeniii@mail.ru"]

  spec.summary       = %q{OmniAuth OAuth2 strategy for Huami}
  spec.description   = %q{OmniAuth OAuth2 strategy for Huami}
  spec.homepage      = "https://github.com/eugenmamaev/omniauth-huami.git"
  spec.license       = "MIT"

  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'omniauth-oauth2', '~> 1.4'
  spec.add_runtime_dependency 'multi_xml'
end
