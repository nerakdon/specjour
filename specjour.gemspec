# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{specjour}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sandro Turriate"]
  s.date = %q{2010-10-14}
  s.default_executable = %q{specjour}
  s.description = %q{Distribute your spec suite amongst your LAN via Bonjour.}
  s.email = %q{sandro.turriate@gmail.com}
  s.executables = ["specjour"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".dev",
     ".document",
     ".gitignore",
     ".rvmrc",
     "Gemfile",
     "History.markdown",
     "MIT_LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/specjour",
     "lib/specjour.rb",
     "lib/specjour/cli.rb",
     "lib/specjour/configuration.rb",
     "lib/specjour/connection.rb",
     "lib/specjour/cpu.rb",
     "lib/specjour/cucumber.rb",
     "lib/specjour/cucumber/distributed_formatter.rb",
     "lib/specjour/cucumber/final_report.rb",
     "lib/specjour/cucumber/main_ext.rb",
     "lib/specjour/cucumber/preloader.rb",
     "lib/specjour/cucumber/runner.rb",
     "lib/specjour/db_scrub.rb",
     "lib/specjour/dispatcher.rb",
     "lib/specjour/manager.rb",
     "lib/specjour/printer.rb",
     "lib/specjour/protocol.rb",
     "lib/specjour/quiet_fork.rb",
     "lib/specjour/rspec.rb",
     "lib/specjour/rspec/distributed_formatter.rb",
     "lib/specjour/rspec/final_report.rb",
     "lib/specjour/rspec/marshalable_exception.rb",
     "lib/specjour/rspec/marshalable_rspec_failure.rb",
     "lib/specjour/rspec/preloader.rb",
     "lib/specjour/rspec/runner.rb",
     "lib/specjour/rspec2/distributed_formatter.rb",
     "lib/specjour/rspec2/final_report.rb",
     "lib/specjour/rspec2/runner.rb",
     "lib/specjour/rspec2/shared_example_group_ext.rb",
     "lib/specjour/rsync_daemon.rb",
     "lib/specjour/socket_helper.rb",
     "lib/specjour/worker.rb",
     "sample/features/fail.feature",
     "sample/features/pass.feature",
     "sample/features/step_definitions/sample_steps.rb",
     "sample/features/undefined.feature",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/specjour/cli_spec.rb",
     "spec/specjour/configuration_spec.rb",
     "spec/specjour/cpu_spec.rb",
     "spec/specjour/manager_spec.rb",
     "spec/specjour/printer_spec.rb",
     "spec/specjour/rsync_daemon_spec.rb",
     "spec/specjour_spec.rb",
     "specjour.gemspec"
  ]
  s.homepage = %q{http://github.com/sandro/specjour}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Distribute your spec suite amongst your LAN via Bonjour.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/specjour/cli_spec.rb",
     "spec/specjour/configuration_spec.rb",
     "spec/specjour/cpu_spec.rb",
     "spec/specjour/manager_spec.rb",
     "spec/specjour/printer_spec.rb",
     "spec/specjour/rsync_daemon_spec.rb",
     "spec/specjour_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dnssd>, ["= 1.3.4"])
      s.add_runtime_dependency(%q<thor>, [">= 0.14.0"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_development_dependency(%q<rr>, [">= 0.10.11"])
      s.add_development_dependency(%q<cucumber>, [">= 0.9.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
      s.add_development_dependency(%q<jeweler>, [">= 1.4.0"])
    else
      s.add_dependency(%q<dnssd>, ["= 1.3.4"])
      s.add_dependency(%q<thor>, [">= 0.14.0"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
      s.add_dependency(%q<rr>, [">= 0.10.11"])
      s.add_dependency(%q<cucumber>, [">= 0.9.0"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<dnssd>, ["= 1.3.4"])
    s.add_dependency(%q<thor>, [">= 0.14.0"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
    s.add_dependency(%q<rr>, [">= 0.10.11"])
    s.add_dependency(%q<cucumber>, [">= 0.9.0"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
  end
end

