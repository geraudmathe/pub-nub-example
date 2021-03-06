# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vegas}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Aaron Quint}]
  s.date = %q{2010-10-11}
  s.description = %q{Vegas aims to solve the simple problem of creating executable versions of Sinatra/Rack apps. It includes a class Vegas::Runner that wraps Rack/Sinatra applications and provides a simple command line interface and launching mechanism.}
  s.email = [%q{aaron@quirkey.com}]
  s.extra_rdoc_files = [%q{LICENSE}, %q{README.rdoc}]
  s.files = [%q{LICENSE}, %q{README.rdoc}]
  s.homepage = %q{http://code.quirkey.com/vegas}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{quirkey}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Vegas aims to solve the simple problem of creating executable versions of Sinatra/Rack apps.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0.0"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_development_dependency(%q<sinatra>, ["~> 0.9.4"])
    else
      s.add_dependency(%q<rack>, [">= 1.0.0"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
      s.add_dependency(%q<bacon>, ["~> 1.1.0"])
      s.add_dependency(%q<sinatra>, ["~> 0.9.4"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0.0"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    s.add_dependency(%q<bacon>, ["~> 1.1.0"])
    s.add_dependency(%q<sinatra>, ["~> 0.9.4"])
  end
end
