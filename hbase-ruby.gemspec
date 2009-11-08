# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hbase-ruby}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ye Dingding", "Openplaces"]
  s.date = %q{2009-11-07}
  s.description = %q{A pure ruby client used to interact with HBase through its Stargate interface which serves up XML, JSON, protobuf, and more.}
  s.email = %q{greg.lu@gmail.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.textile"
  ]
  s.files = [
    "History.txt",
     "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "lib/hbase.rb",
     "lib/hbase/client.rb",
     "lib/hbase/exception.rb",
     "lib/hbase/model.rb",
     "lib/hbase/model/column.rb",
     "lib/hbase/model/column_descriptor.rb",
     "lib/hbase/model/region_descriptor.rb",
     "lib/hbase/model/row.rb",
     "lib/hbase/model/scanner.rb",
     "lib/hbase/model/table_descriptor.rb",
     "lib/hbase/operation/meta_operation.rb",
     "lib/hbase/operation/row_operation.rb",
     "lib/hbase/operation/scanner_operation.rb",
     "lib/hbase/operation/table_operation.rb",
     "lib/hbase/request.rb",
     "lib/hbase/request/basic_request.rb",
     "lib/hbase/request/meta_request.rb",
     "lib/hbase/request/row_request.rb",
     "lib/hbase/request/scanner_request.rb",
     "lib/hbase/request/table_request.rb",
     "lib/hbase/response.rb",
     "lib/hbase/response/basic_response.rb",
     "lib/hbase/response/meta_response.rb",
     "lib/hbase/response/row_response.rb",
     "lib/hbase/response/scanner_response.rb",
     "lib/hbase/response/table_response.rb",
     "spec/hbase/model/column_descriptor_spec.rb",
     "spec/hbase/model/column_spec.rb",
     "spec/hbase/model/region_descriptor_spec.rb",
     "spec/hbase/model/row_spec.rb",
     "spec/hbase/model/scanner.rb",
     "spec/hbase/model/table_descriptor_spec.rb",
     "spec/hbase/operation/meta_operation_spec.rb",
     "spec/hbase/operation/row_operation_spec.rb",
     "spec/hbase/operation/scanner_operation_spec.rb",
     "spec/hbase/operation/table_operation_spec.rb",
     "spec/hbase/record_spec.rb",
     "spec/hbase/request/meta_request_spec.rb",
     "spec/hbase/request/row_request_spec.rb",
     "spec/hbase/request/scanner_request_spec.rb",
     "spec/hbase/request/table_request_spec.rb",
     "spec/hbase/response/meta_response_spec.rb",
     "spec/hbase/response/row_response_spec.rb",
     "spec/hbase/response/scanner_response_spec.rb",
     "spec/hbase/response/table_response_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/rspec.rake"
  ]
  s.homepage = %q{http://github.com/greglu/hbase-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A pure ruby client for HBase using the Stargate interface.}
  s.test_files = [
    "spec/hbase/request/row_request_spec.rb",
     "spec/hbase/request/table_request_spec.rb",
     "spec/hbase/request/meta_request_spec.rb",
     "spec/hbase/request/scanner_request_spec.rb",
     "spec/hbase/model/scanner.rb",
     "spec/hbase/model/column_spec.rb",
     "spec/hbase/model/row_spec.rb",
     "spec/hbase/model/column_descriptor_spec.rb",
     "spec/hbase/model/region_descriptor_spec.rb",
     "spec/hbase/model/table_descriptor_spec.rb",
     "spec/hbase/operation/row_operation_spec.rb",
     "spec/hbase/operation/meta_operation_spec.rb",
     "spec/hbase/operation/scanner_operation_spec.rb",
     "spec/hbase/operation/table_operation_spec.rb",
     "spec/hbase/record_spec.rb",
     "spec/hbase/response/scanner_response_spec.rb",
     "spec/hbase/response/meta_response_spec.rb",
     "spec/hbase/response/table_response_spec.rb",
     "spec/hbase/response/row_response_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
