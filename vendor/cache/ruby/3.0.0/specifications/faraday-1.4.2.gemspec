# -*- encoding: utf-8 -*-
# stub: faraday 1.4.2 ruby lib spec/external_adapters

Gem::Specification.new do |s|
  s.name = "faraday".freeze
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/lostisland/faraday/issues", "changelog_uri" => "https://github.com/lostisland/faraday/releases/tag/v1.4.2", "homepage_uri" => "https://lostisland.github.io/faraday", "source_code_uri" => "https://github.com/lostisland/faraday" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "spec/external_adapters".freeze]
  s.authors = ["@technoweenie".freeze, "@iMacTia".freeze, "@olleolleolle".freeze]
  s.date = "2021-05-22"
  s.email = "technoweenie@gmail.com".freeze
  s.homepage = "https://lostisland.github.io/faraday".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "HTTP/REST API client library.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday-em_http>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<faraday-em_synchrony>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<faraday-excon>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<faraday-net_http>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<faraday-net_http_persistent>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 1.2", "< 3"])
    s.add_runtime_dependency(%q<ruby2_keywords>.freeze, [">= 0.0.4"])
  else
    s.add_dependency(%q<faraday-em_http>.freeze, ["~> 1.0"])
    s.add_dependency(%q<faraday-em_synchrony>.freeze, ["~> 1.0"])
    s.add_dependency(%q<faraday-excon>.freeze, ["~> 1.1"])
    s.add_dependency(%q<faraday-net_http>.freeze, ["~> 1.0"])
    s.add_dependency(%q<faraday-net_http_persistent>.freeze, ["~> 1.1"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 1.2", "< 3"])
    s.add_dependency(%q<ruby2_keywords>.freeze, [">= 0.0.4"])
  end
end
