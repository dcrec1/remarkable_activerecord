# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remarkable_activerecord}
  s.version = "4.0.0.alpha4"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ho-Sheng Hsiao", "Carlos Brando", "Jos\303\251 Valim", "Diego Carrion"]
  s.date = %q{2010-06-11}
  s.description = %q{Remarkable ActiveRecord: collection of matchers and macros with I18n for ActiveRecord}
  s.email = ["hosh@sparkfly.com", "eduardobrando@gmail.com", "jose.valim@gmail.com", "dc.rec1@gmail.com"]
  s.extra_rdoc_files = [
    "CHANGELOG",
     "LICENSE",
     "README"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README",
     "lib/remarkable/active_record.rb",
     "lib/remarkable/active_record/base.rb",
     "lib/remarkable/active_record/matchers/accept_nested_attributes_for_matcher.rb",
     "lib/remarkable/active_record/matchers/allow_mass_assignment_of_matcher.rb",
     "lib/remarkable/active_record/matchers/association_matcher.rb",
     "lib/remarkable/active_record/matchers/have_column_matcher.rb",
     "lib/remarkable/active_record/matchers/have_default_scope_matcher.rb",
     "lib/remarkable/active_record/matchers/have_index_matcher.rb",
     "lib/remarkable/active_record/matchers/have_readonly_attributes_matcher.rb",
     "lib/remarkable/active_record/matchers/have_scope_matcher.rb",
     "lib/remarkable/active_record/matchers/validate_associated_matcher.rb",
     "lib/remarkable/active_record/matchers/validate_uniqueness_of_matcher.rb",
     "locale/en.yml",
     "remarkable_activerecord.gemspec"
  ]
  s.homepage = %q{http://github.com/carlosbrando/remarkable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{remarkable}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Remarkable ActiveRecord: collection of matchers and macros with I18n for ActiveRecord}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
      s.add_runtime_dependency(%q<remarkable>, ["~> 4.0.0.alpha4"])
      s.add_runtime_dependency(%q<remarkable_activemodel>, ["~> 4.0.0.alpha4"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
      s.add_dependency(%q<remarkable>, ["~> 4.0.0.alpha4"])
      s.add_dependency(%q<remarkable_activemodel>, ["~> 4.0.0.alpha4"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.alpha11"])
    s.add_dependency(%q<remarkable>, ["~> 4.0.0.alpha4"])
    s.add_dependency(%q<remarkable_activemodel>, ["~> 4.0.0.alpha4"])
  end
end

