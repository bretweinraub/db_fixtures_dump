# -*- encoding: utf-8 -*-
# stub: db_fixtures_dump 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "db_fixtures_dump"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kurt Thams", "Bret Weinraub"]
  s.date = "2017-10-06"
  s.description = "Rake task to dump ActiveRecord tables into yaml fixtures"
  s.email = ["thams@thams.com","bret@aura-software.com"]
  s.files = ["Gemfile", "LICENSE.txt", "README.md", "Rakefile", "db_fixtures_dump.gemspec", "lib/db_fixtures_dump.rb", "lib/db_fixtures_dump/railtie.rb", "lib/db_fixtures_dump/version.rb", "lib/tasks/db_fixtures_dump.rake"]
  s.homepage = "https://github.com/bretweinraub/db_fixtures_dump"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Rake task to dump ActiveRecord tables into yaml fixtures. Usage: rake db:fixtures:dump"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
