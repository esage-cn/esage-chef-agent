lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version.rb'

Gem::Specification.new do |gem|
  gem.version         = Esage::Chef::VERSION
  gem.name            = "esage-chef-agent"
  gem.homepage        = "http://github.com/esage-cn/esage-chef-agent"
  gem.license         = "Apache License 2.0"
  gem.summary         = %Q{Esage Chef Agent}
  gem.description     = %Q{Esage Chef Agent}
  gem.email           = "support@esage.cn"
  gem.authors         = ["Sam Yang"]

  gem.executables     = ["esage-chef-run"]
  gem.files           = `git ls-files`.split($/)
  gem.test_files      = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths   = ["lib"]

  gem.add_development_dependency 'rspec', '= 3.2.0'
  gem.add_development_dependency 'rspec-collection_matchers', '= 1.1.2'
  gem.add_development_dependency 'simplecov', '= 0.9.1'
  gem.add_runtime_dependency 'chef'
  gem.add_runtime_dependency 'rest-client', '= 1.8.0'
  gem.add_runtime_dependency 'xml-simple', '= 1.1.5'
end
