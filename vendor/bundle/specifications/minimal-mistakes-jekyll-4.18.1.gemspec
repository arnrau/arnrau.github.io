# -*- encoding: utf-8 -*-
# stub: minimal-mistakes-jekyll 4.18.1 ruby lib

Gem::Specification.new do |s|
  s.name = "minimal-mistakes-jekyll"
  s.version = "4.18.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Michael Rose"]
  s.date = "2020-01-25"
  s.homepage = "https://github.com/mmistakes/minimal-mistakes"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "A flexible two-column Jekyll theme."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
      s.add_runtime_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_runtime_dependency(%q<jekyll-sitemap>, ["~> 1.3"])
      s.add_runtime_dependency(%q<jekyll-gist>, ["~> 1.5"])
      s.add_runtime_dependency(%q<jekyll-feed>, ["~> 0.1"])
      s.add_runtime_dependency(%q<jekyll-include-cache>, ["~> 0.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
      s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
      s.add_dependency(%q<jekyll-sitemap>, ["~> 1.3"])
      s.add_dependency(%q<jekyll-gist>, ["~> 1.5"])
      s.add_dependency(%q<jekyll-feed>, ["~> 0.1"])
      s.add_dependency(%q<jekyll-include-cache>, ["~> 0.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["< 5.0", ">= 3.6"])
    s.add_dependency(%q<jekyll-paginate>, ["~> 1.1"])
    s.add_dependency(%q<jekyll-sitemap>, ["~> 1.3"])
    s.add_dependency(%q<jekyll-gist>, ["~> 1.5"])
    s.add_dependency(%q<jekyll-feed>, ["~> 0.1"])
    s.add_dependency(%q<jekyll-include-cache>, ["~> 0.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
