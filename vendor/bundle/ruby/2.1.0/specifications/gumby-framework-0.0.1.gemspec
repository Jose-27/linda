# -*- encoding: utf-8 -*-
# stub: gumby-framework 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "gumby-framework"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jorge Coca"]
  s.date = "2013-04-10"
  s.description = "Grumby Framework Gem for Ruby on Rails"
  s.email = ["jcoca@redpointtech.com"]
  s.homepage = "http://www.jorgecoca.com"
  s.rubygems_version = "2.2.2"
  s.summary = "Grumby Framework - Front End"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<modernizr-rails>, [">= 0"])
    else
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<modernizr-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<modernizr-rails>, [">= 0"])
  end
end
