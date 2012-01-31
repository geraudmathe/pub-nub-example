# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque}
  s.version = "1.19.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Chris Wanstrath}]
  s.date = %q{2011-09-02}
  s.description = %q{    Resque is a Redis-backed Ruby library for creating background jobs,
    placing those jobs on multiple queues, and processing them later.

    Background jobs can be any Ruby class or module that responds to
    perform. Your existing classes can easily be converted to background
    jobs or you can create new classes specifically to do work. Or, you
    can do both.

    Resque is heavily inspired by DelayedJob (which rocks) and is
    comprised of three parts:

    * A Ruby library for creating, querying, and processing jobs
    * A Rake task for starting a worker which processes jobs
    * A Sinatra app for monitoring queues, jobs, and workers.
}
  s.email = %q{chris@ozmm.org}
  s.executables = [%q{resque}, %q{resque-web}]
  s.extra_rdoc_files = [%q{LICENSE}, %q{README.markdown}]
  s.files = [%q{bin/resque}, %q{bin/resque-web}, %q{LICENSE}, %q{README.markdown}]
  s.homepage = %q{http://github.com/defunkt/resque}
  s.rdoc_options = [%q{--charset=UTF-8}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Resque is a Redis-backed queueing system.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis-namespace>, ["~> 1.0.2"])
      s.add_runtime_dependency(%q<vegas>, ["~> 0.1.2"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
    else
      s.add_dependency(%q<redis-namespace>, ["~> 1.0.2"])
      s.add_dependency(%q<vegas>, ["~> 0.1.2"])
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<redis-namespace>, ["~> 1.0.2"])
    s.add_dependency(%q<vegas>, ["~> 0.1.2"])
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
  end
end
