$:.push File.expand_path("../lib", __FILE__)
require 'dj_mon/version'

Gem::Specification.new do |s|
  s.name            = "dj_mon"
  s.version         = DjMon::VERSION.dup
  s.platform        = Gem::Platform::RUBY
  s.summary         = "A Frontend for Delayed Job."
  s.description     = "A Rails engine based frontend for Delayed Job"
  s.files           = Dir["{app,lib,config,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.md"]
  s.authors         = ["Akshay Rawat", "Timo Schilling"]
  s.email           = ["projects@akshay.cc"]
  s.homepage        = "https://github.com/akshayrawat/dj_mon"

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency "haml"

  s.add_development_dependency 'delayed_job_active_record', '>= 4.0.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'shoulda'
end
