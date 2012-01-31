# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pubnub-ruby}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Luke Carpenter}]
  s.date = %q{2011-08-03}
  s.description = %q{Simply Pubnub.rb in gem format, :require => "pubnub" - ask @rubynerd for upgrades}
  s.email = %q{orlyowlizere@gmail.com}
  s.extra_rdoc_files = [%q{LICENSE.PUBNUB}, %q{README}, %q{README.ROOT}]
  s.files = [%q{LICENSE.PUBNUB}, %q{README}, %q{README.ROOT}]
  s.homepage = %q{http://github.com/rubynerd/pubnub}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{PubNub unofficial gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
