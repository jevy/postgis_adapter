# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{postgis_adapter}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcos Augusto"]
  s.date = %q{2009-04-23}
  s.email = %q{x@nofxx.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
    "Manifest.txt",
    "README.rdoc",
    "Rakefile",
    "lib/postgis_adapter.rb",
    "lib/postgis_adapter/acts_as_geom.rb",
    "lib/postgis_adapter/common_spatial_adapter.rb",
    "lib/postgis_functions.rb",
    "lib/postgis_functions/bbox.rb",
    "lib/postgis_functions/class.rb",
    "lib/postgis_functions/common.rb",
    "lib/sfsfsf",
    "rails/init.rb",
    "spec/db/database_postgis.yml",
    "spec/db/models_postgis.rb",
    "spec/db/schema_postgis.rb",
    "spec/debug.log",
    "spec/postgis_adapter/acts_as_geom_spec.rb",
    "spec/postgis_adapter/common_spatial_adapter_spec.rb",
    "spec/postgis_adapter_spec.rb",
    "spec/postgis_functions/bbox_spec.rb",
    "spec/postgis_functions/class_spec.rb",
    "spec/postgis_functions/common_spec.rb",
    "spec/postgis_functions_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/nofxx/postgis_adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{TODO}
  s.test_files = [
    "spec/db/models_postgis.rb",
    "spec/db/schema_postgis.rb",
    "spec/postgis_adapter/acts_as_geom_spec.rb",
    "spec/postgis_adapter/common_spatial_adapter_spec.rb",
    "spec/postgis_functions_spec.rb",
    "spec/spec_helper.rb",
    "spec/postgis_adapter_spec.rb",
    "spec/postgis_functions/class_spec.rb",
    "spec/postgis_functions/common_spec.rb",
    "spec/postgis_functions/bbox_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
