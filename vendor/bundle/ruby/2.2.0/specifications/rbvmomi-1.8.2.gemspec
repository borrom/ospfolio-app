# -*- encoding: utf-8 -*-
# stub: rbvmomi 1.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rbvmomi".freeze
  s.version = "1.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rich Lane".freeze, "Christian Dickmann".freeze]
  s.date = "2014-10-01"
  s.email = "rlane@vmware.com".freeze
  s.executables = ["rbvmomish".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze, "bin/rbvmomish".freeze]
  s.homepage = "https://github.com/vmware/rbvmomi".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Ruby interface to the VMware vSphere API".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.4.1"])
      s.add_runtime_dependency(%q<builder>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<trollop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.1"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<trollop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.4.1"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<trollop>.freeze, [">= 0"])
  end
end
