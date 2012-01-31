# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bson_ext}
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Mike Dirolf}]
  s.date = %q{2011-12-13}
  s.description = %q{C extensions to accelerate the Ruby BSON serialization. For more information about BSON, see http://bsonspec.org.  For information about MongoDB, see http://www.mongodb.org.}
  s.email = %q{mongodb-dev@googlegroups.com}
  s.extensions = [%q{ext/cbson/extconf.rb}]
  s.files = [%q{ext/cbson/extconf.rb}]
  s.homepage = %q{http://www.mongodb.org}
  s.require_paths = [%q{ext}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{C extensions for Ruby BSON.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bson>, ["= 1.5.2"])
    else
      s.add_dependency(%q<bson>, ["= 1.5.2"])
    end
  else
    s.add_dependency(%q<bson>, ["= 1.5.2"])
  end
end
