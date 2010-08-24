Gem::Specification.new do |s|
  s.name        = "xapit"
  s.version     = "0.2.7"
  s.author      = "Ryan Bates"
  s.email       = "ryan@railscasts.com"
  s.homepage    = "http://github.com/ryanb/xapit"
  s.summary     = "Ruby library for interacting with the Xapian full text search engine."
  s.description = "Ruby library for interacting with Xapian. Includes full text search, faceted options, spelling suggestions, and more."

  s.files        = Dir["{lib,spec,features,rails_generators,tasks}/**/*", "[A-Z]*", "init.rb", "install.rb", "uninstall.rb"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end