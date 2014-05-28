# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'price_surfer_hotel/version'

Gem::Specification.new do |spec|
  spec.name          = "price_surfer_hotel"
  spec.version       = PriceSurferHotel::VERSION
  spec.authors       = ["Fuhrmann Esteban"]
  spec.email         = ["esteban.informatica@gmail.com"]
  #spec.description   = %q{TODO: Write a gem description}
  spec.summary       = "Sumary"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.add_development_dependency "rspec"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
