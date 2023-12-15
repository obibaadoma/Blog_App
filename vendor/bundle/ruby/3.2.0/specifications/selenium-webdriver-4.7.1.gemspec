# -*- encoding: utf-8 -*-
# stub: selenium-webdriver 4.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "selenium-webdriver".freeze
  s.version = "4.7.1".freeze

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/SeleniumHQ/selenium/blob/trunk/rb/CHANGES", "github_repo" => "ssh://github.com/SeleniumHQ/selenium", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/SeleniumHQ/selenium/tree/trunk/rb" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Rodionov".freeze, "Titus Fortner".freeze, "Thomas Walpole".freeze]
  s.date = "2022-12-02"
  s.description = "    Selenium implements the W3C WebDriver protocol to automate popular browsers.\n    It aims to mimic the behaviour of a real user as it interacts with the application's HTML.\n    It's primarily intended for web application testing, but any web-based task can automated.\n".freeze
  s.email = ["p0deje@gmail.com".freeze, "titusfortner@gmail.com".freeze, "twalpole@gmail.com".freeze]
  s.homepage = "https://selenium.dev".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.21".freeze
  s.summary = "Selenium is a browser automation tool for automated testing of webapps and more".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<rexml>.freeze, ["~> 3.2".freeze, ">= 3.2.5".freeze])
  s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 1.2.2".freeze, "< 3.0".freeze])
  s.add_runtime_dependency(%q<websocket>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<pry>.freeze, ["~> 0.14".freeze])
  s.add_development_dependency(%q<rack>.freeze, ["~> 2.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0".freeze])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.31".freeze])
  s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.13".freeze])
  s.add_development_dependency(%q<rubocop-rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rubocop-rspec>.freeze, ["~> 2.12".freeze])
  s.add_development_dependency(%q<webmock>.freeze, ["~> 3.5".freeze])
  s.add_development_dependency(%q<webrick>.freeze, ["~> 1.7".freeze])
  s.add_development_dependency(%q<yard>.freeze, ["~> 0.9.11".freeze])
end
