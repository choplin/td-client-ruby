# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "td-client"
  s.version = "0.8.55"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sadayuki Furuhashi"]
  s.date = "2013-09-13"
  s.extra_rdoc_files = [
    "ChangeLog",
    "README.rdoc"
  ]
  s.files = [
    "data/ca-bundle.crt",
    "lib/td-client.rb",
    "lib/td/client.rb",
    "lib/td/client/api.rb",
    "lib/td/client/compat_gzip_reader.rb",
    "lib/td/client/model.rb",
    "lib/td/client/version.rb",
    "spec/api_spec.rb",
    "spec/spec_helper.rb",
    "spec/td/client/api_spec.rb",
    "spec/td/client/bulk_import_spec.rb",
    "spec/td/client/db_api_spec.rb",
    "spec/td/client/export_api_spec.rb",
    "spec/td/client/job_api_spec.rb",
    "spec/td/client/partial_delete_api_spec.rb",
    "spec/td/client/result_api_spec.rb",
    "spec/td/client/sched_api_spec.rb",
    "spec/td/client/spec_resources.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Treasure Data API library for Ruby"
  s.test_files = ["spec/api_spec.rb", "spec/td/client/api_spec.rb", "spec/td/client/bulk_import_spec.rb", "spec/td/client/db_api_spec.rb", "spec/td/client/export_api_spec.rb", "spec/td/client/job_api_spec.rb", "spec/td/client/partial_delete_api_spec.rb", "spec/td/client/result_api_spec.rb", "spec/td/client/sched_api_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["!= 0.5.0", "!= 0.5.1", "!= 0.5.2", "!= 0.5.3", "< 0.6.0", ">= 0.4.4"])
      s.add_runtime_dependency(%q<json>, [">= 1.7.6"])
      s.add_runtime_dependency(%q<httpclient>, ["~> 2.3.4"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.9.0"])
    else
      s.add_dependency(%q<msgpack>, ["!= 0.5.0", "!= 0.5.1", "!= 0.5.2", "!= 0.5.3", "< 0.6.0", ">= 0.4.4"])
      s.add_dependency(%q<json>, [">= 1.7.6"])
      s.add_dependency(%q<httpclient>, ["~> 2.3.4"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<webmock>, ["~> 1.9.0"])
    end
  else
    s.add_dependency(%q<msgpack>, ["!= 0.5.0", "!= 0.5.1", "!= 0.5.2", "!= 0.5.3", "< 0.6.0", ">= 0.4.4"])
    s.add_dependency(%q<json>, [">= 1.7.6"])
    s.add_dependency(%q<httpclient>, ["~> 2.3.4"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<webmock>, ["~> 1.9.0"])
  end
end

