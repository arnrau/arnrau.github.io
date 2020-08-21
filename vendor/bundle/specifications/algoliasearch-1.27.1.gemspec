# -*- encoding: utf-8 -*-
# stub: algoliasearch 1.27.1 ruby lib

Gem::Specification.new do |s|
  s.name = "algoliasearch"
  s.version = "1.27.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/algolia/algoliasearch-client-ruby/issues", "changelog_uri" => "https://github.com/algolia/algoliasearch-client-ruby/blob/master/CHANGELOG.md", "documentation_uri" => "http://www.rubydoc.info/gems/algoliasearch", "homepage_uri" => "https://www.algolia.com/doc/api-client/ruby/getting-started/", "source_code_uri" => "https://github.com/algolia/algoliasearch-client-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Algolia"]
  s.date = "2019-09-26"
  s.description = "A simple Ruby client for the algolia.com REST API"
  s.email = "contact@algolia.com"
  s.extra_rdoc_files = ["CHANGELOG.md", "LICENSE", "README.md"]
  s.files = ["CHANGELOG.md", "LICENSE", "README.md"]
  s.homepage = "https://github.com/algolia/algoliasearch-client-ruby"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "A simple Ruby client for the algolia.com REST API"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, [">= 2.8.3", "~> 2.8"])
      s.add_runtime_dependency(%q<json>, [">= 1.5.1"])
      s.add_development_dependency(%q<travis>, ["~> 0"])
      s.add_development_dependency(%q<rake>, ["~> 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 0"])
    else
      s.add_dependency(%q<httpclient>, [">= 2.8.3", "~> 2.8"])
      s.add_dependency(%q<json>, [">= 1.5.1"])
      s.add_dependency(%q<travis>, ["~> 0"])
      s.add_dependency(%q<rake>, ["~> 0"])
      s.add_dependency(%q<rdoc>, ["~> 0"])
    end
  else
    s.add_dependency(%q<httpclient>, [">= 2.8.3", "~> 2.8"])
    s.add_dependency(%q<json>, [">= 1.5.1"])
    s.add_dependency(%q<travis>, ["~> 0"])
    s.add_dependency(%q<rake>, ["~> 0"])
    s.add_dependency(%q<rdoc>, ["~> 0"])
  end
end
