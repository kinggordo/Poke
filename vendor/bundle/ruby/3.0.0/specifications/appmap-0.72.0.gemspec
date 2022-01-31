# -*- encoding: utf-8 -*-
# stub: appmap 0.72.0 ruby lib
# stub: ext/appmap/extconf.rb

Gem::Specification.new do |s|
  s.name = "appmap".freeze
  s.version = "0.72.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kevin Gilpin".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-01-24"
  s.email = ["kgilpin@gmail.com".freeze]
  s.executables = ["appmap-agent-init".freeze, "appmap-agent-status".freeze, "appmap-agent-validate".freeze, "appmap-index".freeze, "appmap-inspect".freeze]
  s.extensions = ["ext/appmap/extconf.rb".freeze]
  s.files = ["exe/appmap-agent-init".freeze, "exe/appmap-agent-status".freeze, "exe/appmap-agent-validate".freeze, "exe/appmap-index".freeze, "exe/appmap-inspect".freeze, "ext/appmap/extconf.rb".freeze]
  s.homepage = "https://github.com/applandinc/appmap-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Record the operation of a Ruby program, using the AppLand 'AppMap' format.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<method_source>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<reverse_markdown>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.16"])
    s.add_development_dependency(%q<minitest>.freeze, ["= 5.14.4"])
    s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_development_dependency(%q<climate_control>.freeze, [">= 0"])
    s.add_development_dependency(%q<diffy>.freeze, [">= 0"])
    s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_development_dependency(%q<webdrivers>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_development_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_development_dependency(%q<webrick>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    s.add_dependency(%q<method_source>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<reverse_markdown>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.16"])
    s.add_dependency(%q<minitest>.freeze, ["= 5.14.4"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<climate_control>.freeze, [">= 0"])
    s.add_dependency(%q<diffy>.freeze, [">= 0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<webdrivers>.freeze, ["~> 4.0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_dependency(%q<webrick>.freeze, [">= 0"])
  end
end
