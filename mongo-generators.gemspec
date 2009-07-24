# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo-generators}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Benjamin Curtis"]
  s.date = %q{2009-07-24}
  s.description = %q{MongoDB-related generator scripts for Rails.}
  s.email = %q{benjamin.curtis@gmail.com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/mongo_generators.rb", "LICENSE", "README.rdoc", "tasks/deployment.rake"]
  s.files = ["CHANGELOG", "lib/mongo_generators.rb", "LICENSE", "rails_generators/mongo_model/mongo_model_generator.rb", "rails_generators/mongo_model/templates/model.rb", "rails_generators/mongo_model/USAGE", "Rakefile", "README.rdoc", "tasks/deployment.rake"]
  s.homepage = %q{http://github.com/stympy/mongo-generators}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "mongo-generators", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.summary = %q{MongoDB-related generator scripts for Rails.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
