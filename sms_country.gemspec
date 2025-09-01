# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "sms_country"
  spec.version       = "0.1.0"
  spec.authors       = ["Danish Satkut"]
  spec.email         = ["donspy@gmail.com"]
  spec.summary       = "Ruby wrapper for SMS Country API"
  spec.description   = "A comprehensive Ruby gem for integrating with SMS Country's HTTP API for sending SMS messages, fetching reports, and more."
  spec.homepage      = "https://github.com/danishsatkut/sms_country"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 3.0"

  spec.files         = Dir["lib/**/*", "README.md", "LICENSE"]
  spec.require_paths = ["lib"]

  # Runtime dependencies
  spec.add_dependency "faraday", "~> 2.10"
  spec.add_dependency "uri", "~> 0.12"
end
