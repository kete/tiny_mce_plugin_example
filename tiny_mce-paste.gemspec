Gem::Specification.new do |s|
  s.name = "tiny_mce-paste"
  s.version = "0.0.1"
  s.authors = ["Kieran Pilkington"]
  s.email = "kieran@katipo.co.nz"
  s.homepage = "http://github.com/kete/tiny_mce_plugin_example"
  s.summary = "Example of a tiny_mce plugin installing a paste plugin"
  s.description = "An example gem containing code that hooks into the tiny_mce gems plugin system to install a paste plugin."

  s.files = Dir["lib/**/*", "[A-Z]*", "tiny_mce-paste.gemspec"]
  s.require_path = "lib"

  s.extra_rdoc_files = Dir["*.rdoc"]
  s.rdoc_options = ["--charset=UTF-8", "--exclude=lib/assets"]
end
