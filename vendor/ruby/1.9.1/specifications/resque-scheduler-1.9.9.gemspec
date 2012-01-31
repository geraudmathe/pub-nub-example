# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque-scheduler}
  s.version = "1.9.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Ben VandenBos}]
  s.date = %q{2011-03-29}
  s.description = %q{Light weight job scheduling on top of Resque.
    Adds methods enqueue_at/enqueue_in to schedule jobs in the future.
    Also supports queueing jobs on a fixed, cron-like schedule.}
  s.email = [%q{bvandenbos@gmail.com}]
  s.homepage = %q{http://github.com/bvandenbos/resque-scheduler}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Light weight job scheduling on top of Resque}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<redis>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<resque>, [">= 1.8.0"])
      s.add_runtime_dependency(%q<rufus-scheduler>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<redis>, [">= 2.0.1"])
      s.add_dependency(%q<resque>, [">= 1.8.0"])
      s.add_dependency(%q<rufus-scheduler>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<redis>, [">= 2.0.1"])
    s.add_dependency(%q<resque>, [">= 1.8.0"])
    s.add_dependency(%q<rufus-scheduler>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
  end
end
