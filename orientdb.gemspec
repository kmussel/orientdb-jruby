# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{orientdb}
  s.version = "0.0.16"
  s.platform = %q{jruby}

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adrian Madrid"]
  s.date = %q{2011-02-01}
  s.default_executable = %q{orientdb_console}
  s.description = %q{Simple JRuby wrapper for the OrientDB.}
  s.email = ["aemadrid@gmail.com"]
  s.executables = ["orientdb_console"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gitignore",
    ".rvmrc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/orientdb_console",
    "jars/orient-commons-0.9.24.jar",
    "jars/orientdb-client-0.9.24.jar",
    "jars/orientdb-core-0.9.24.jar",
    "jars/orientdb-enterprise-0.9.24.jar",
    "jars/orientdb-server-0.9.24.jar",
    "jars/orientdb-tools-0.9.24.jar",
    "jars/persistence-api-1.0.jar",
    "lib/orientdb.rb",
    "lib/orientdb/constants.rb",
    "lib/orientdb/database.rb",
    "lib/orientdb/document.rb",
    "lib/orientdb/ext.rb",
    "lib/orientdb/oclass.rb",
    "lib/orientdb/property.rb",
    "lib/orientdb/record.rb",
    "lib/orientdb/rid.rb",
    "lib/orientdb/schema.rb",
    "lib/orientdb/sql.rb",
    "lib/orientdb/sql/common.rb",
    "lib/orientdb/sql/delete.rb",
    "lib/orientdb/sql/ext.rb",
    "lib/orientdb/sql/insert.rb",
    "lib/orientdb/sql/query.rb",
    "lib/orientdb/sql/update.rb",
    "lib/orientdb/storage.rb",
    "lib/orientdb/user.rb",
    "lib/orientdb/version.rb",
    "orientdb.gemspec",
    "spec/database_spec.rb",
    "spec/document_spec.rb",
    "spec/orientdb_spec.rb",
    "spec/spec.opts",
    "spec/spec_basic_helper.rb",
    "spec/spec_helper.rb",
    "spec/sql_spec.rb"
  ]
  s.homepage = %q{http://rubygems.org/gems/orientdb}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{orientdb}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{JRuby wrapper for OrientDB}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4"])
    else
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.4"])
    end
  else
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.4"])
  end
end

