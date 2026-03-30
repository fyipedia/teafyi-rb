# frozen_string_literal: true

require_relative "lib/teafyi/version"

Gem::Specification.new do |s|
  s.name        = "teafyi"
  s.version     = TeaFYI::VERSION
  s.summary     = "Tea variety guide with brewing parameters and teaware"
  s.description = "API client for teafyi.com. Tea variety guide with brewing parameters and teaware. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://teafyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://teafyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/teafyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/teafyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://teafyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/teafyi-rb/issues",
  }
end
