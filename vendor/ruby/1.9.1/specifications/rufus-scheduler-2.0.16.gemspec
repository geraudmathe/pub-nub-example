# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rufus-scheduler}
  s.version = "2.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{John Mettraux}]
  s.date = %q{2011-12-30}
  s.description = %q{job scheduler for Ruby (at, cron, in and every jobs).}
  s.email = [%q{jmettraux@gmail.com}]
  s.homepage = %q{http://github.com/jmettraux/rufus-scheduler}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{rufus}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{job scheduler for Ruby (at, cron, in and every jobs)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tzinfo>, [">= 0.3.23"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.7.0"])
    else
      s.add_dependency(%q<tzinfo>, [">= 0.3.23"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.7.0"])
    end
  else
    s.add_dependency(%q<tzinfo>, [">= 0.3.23"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.7.0"])
  end
end
