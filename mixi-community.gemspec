Gem::Specification.new do |gem|
  gem.name          = "mixi-community"
  gem.version       = "0.0.7"
  gem.authors       = ["todesking"]
  gem.email         = ["discommunicative@gmail.com"]
  gem.summary       = %q{Access to Mixi community.}
  gem.homepage      = "https://github.com/todesking/mixi-community"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'mechanize'
end
