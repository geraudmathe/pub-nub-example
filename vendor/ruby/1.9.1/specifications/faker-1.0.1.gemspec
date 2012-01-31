# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{faker}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Benjamin Curtis}]
  s.date = %q{2011-09-27}
  s.description = %q{Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.}
  s.email = [%q{benjamin.curtis@gmail.com}]
  s.homepage = %q{http://faker.rubyforge.org}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{faker}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Easily generate fake data}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["~> 0.4"])
    else
      s.add_dependency(%q<i18n>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<i18n>, ["~> 0.4"])
  end
end
