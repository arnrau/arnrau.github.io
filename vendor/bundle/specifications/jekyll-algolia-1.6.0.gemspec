# -*- encoding: utf-8 -*-
# stub: jekyll-algolia 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-algolia"
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Carry", "Sylvain Utard"]
  s.date = "2019-10-21"
  s.description = "Index all your content into Algolia by running `jekyll algolia`"
  s.email = "support@algolia.com"
  s.homepage = "https://github.com/algolia/jekyll-algolia"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Index your Jekyll content into Algolia"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<algolia_html_extractor>, ["~> 2.6"])
      s.add_runtime_dependency(%q<algoliasearch>, ["~> 1.26"])
      s.add_runtime_dependency(%q<filesize>, ["~> 0.1"])
      s.add_runtime_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
      s.add_runtime_dependency(%q<json>, ["~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_runtime_dependency(%q<progressbar>, ["~> 1.9"])
      s.add_runtime_dependency(%q<verbal_expressions>, ["~> 0.1.5"])
      s.add_development_dependency(%q<awesome_print>, ["~> 1.8"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_development_dependency(%q<flay>, ["~> 2.6"])
      s.add_development_dependency(%q<flog>, ["~> 4.3"])
      s.add_development_dependency(%q<guard>, ["~> 2.14"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_development_dependency(%q<rake>, ["~> 12.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.51"])
      s.add_development_dependency(%q<rubocop-rspec-focused>, ["~> 0.1.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.10"])
    else
      s.add_dependency(%q<algolia_html_extractor>, ["~> 2.6"])
      s.add_dependency(%q<algoliasearch>, ["~> 1.26"])
      s.add_dependency(%q<filesize>, ["~> 0.1"])
      s.add_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
      s.add_dependency(%q<json>, ["~> 2.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<progressbar>, ["~> 1.9"])
      s.add_dependency(%q<verbal_expressions>, ["~> 0.1.5"])
      s.add_dependency(%q<awesome_print>, ["~> 1.8"])
      s.add_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_dependency(%q<flay>, ["~> 2.6"])
      s.add_dependency(%q<flog>, ["~> 4.3"])
      s.add_dependency(%q<guard>, ["~> 2.14"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_dependency(%q<rake>, ["~> 12.3"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.51"])
      s.add_dependency(%q<rubocop-rspec-focused>, ["~> 0.1.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<algolia_html_extractor>, ["~> 2.6"])
    s.add_dependency(%q<algoliasearch>, ["~> 1.26"])
    s.add_dependency(%q<filesize>, ["~> 0.1"])
    s.add_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
    s.add_dependency(%q<json>, ["~> 2.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<progressbar>, ["~> 1.9"])
    s.add_dependency(%q<verbal_expressions>, ["~> 0.1.5"])
    s.add_dependency(%q<awesome_print>, ["~> 1.8"])
    s.add_dependency(%q<coveralls>, ["~> 0.8"])
    s.add_dependency(%q<flay>, ["~> 2.6"])
    s.add_dependency(%q<flog>, ["~> 4.3"])
    s.add_dependency(%q<guard>, ["~> 2.14"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
    s.add_dependency(%q<rake>, ["~> 12.3"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.51"])
    s.add_dependency(%q<rubocop-rspec-focused>, ["~> 0.1.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.10"])
  end
end
