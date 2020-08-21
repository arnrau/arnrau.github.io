# -*- encoding: utf-8 -*-
# stub: algolia_html_extractor 2.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "algolia_html_extractor"
  s.version = "2.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Carry"]
  s.date = "2019-08-24"
  s.description = "Take any arbitrary HTML as input and extract its content as a list of records, including contents and hierarchy."
  s.email = "tim@pixelastic.com"
  s.homepage = "https://github.com/algolia/html-extractor"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Convert HTML content into Algolia records"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, ["~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.10.4"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8.21"])
      s.add_development_dependency(%q<flay>, ["~> 2.6"])
      s.add_development_dependency(%q<flog>, ["~> 4.3"])
      s.add_development_dependency(%q<guard>, ["~> 2.14"])
      s.add_development_dependency(%q<guard-rake>, ["~> 1.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.51"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.14.1"])
    else
      s.add_dependency(%q<json>, ["~> 2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.10.4"])
      s.add_dependency(%q<coveralls>, ["~> 0.8.21"])
      s.add_dependency(%q<flay>, ["~> 2.6"])
      s.add_dependency(%q<flog>, ["~> 4.3"])
      s.add_dependency(%q<guard>, ["~> 2.14"])
      s.add_dependency(%q<guard-rake>, ["~> 1.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.51"])
      s.add_dependency(%q<simplecov>, ["~> 0.14.1"])
    end
  else
    s.add_dependency(%q<json>, ["~> 2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.10.4"])
    s.add_dependency(%q<coveralls>, ["~> 0.8.21"])
    s.add_dependency(%q<flay>, ["~> 2.6"])
    s.add_dependency(%q<flog>, ["~> 4.3"])
    s.add_dependency(%q<guard>, ["~> 2.14"])
    s.add_dependency(%q<guard-rake>, ["~> 1.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.51"])
    s.add_dependency(%q<simplecov>, ["~> 0.14.1"])
  end
end
