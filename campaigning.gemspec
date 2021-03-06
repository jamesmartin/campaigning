# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{campaigning}
  s.version = "0.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcelo Menezes"]
  s.date = %q{2009-11-30}
  s.email = %q{gnumarcelo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bnsignore",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "campaigning.gemspec",
     "lib/campaigning.rb",
     "lib/campaigning/campaign.rb",
     "lib/campaigning/campaigning.rb",
     "lib/campaigning/client.rb",
     "lib/campaigning/list.rb",
     "lib/campaigning/module_mixin.rb",
     "lib/campaigning/soap/generated/default.rb",
     "lib/campaigning/soap/generated/defaultDriver.rb",
     "lib/campaigning/soap/generated/defaultMappingRegistry.rb",
     "lib/campaigning/subscriber.rb",
     "lib/campaigning/template.rb",
     "sample/campaign_sample.rb",
     "sample/campaigning_sample.rb",
     "sample/client_sample.rb",
     "sample/list_sample.rb",
     "sample/subscriber_sample.rb",
     "test/campaign_test.rb",
     "test/campaigning_test.rb",
     "test/client_test.rb",
     "test/list_test.rb",
     "test/subscriber_test.rb",
     "test/template_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/gnumarcelo/campaigning}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{TODO}
  s.test_files = [
    "test/campaign_test.rb",
     "test/campaigning_test.rb",
     "test/client_test.rb",
     "test/list_test.rb",
     "test/subscriber_test.rb",
     "test/template_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<soap4r>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<soap4r>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<soap4r>, ["~> 1.5.0"])
  end
end
