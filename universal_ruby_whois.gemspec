spec = Gem::Specification.new do |s| 
  s.name = "universal_ruby_whois"
  s.version = "1.0.0"
  s.author = "Matt Lightner"
  s.email = "mlightner@gmail.com"
  s.homepage = "http://github.com/mlightner/universal_ruby_whois/tree/master"
  s.platform = Gem::Platform::RUBY
  s.summary = "A module that attempts to act as a universal WHOIS output interpreter allowing you to get information about most domain name extensions."
  s.files = ["README",
             "LICENSE",
             "lib/universal_ruby_whois.rb",
             "lib/universal_ruby_whois/domain.rb",
             "lib/universal_ruby_whois/server.rb",
             "lib/universal_ruby_whois/server_list.rb"]
  s.require_path = "lib"
  s.autorequire = "name"
  s.add_dependency('activesupport', '>= 1.4.4')
  s.test_file = "test/whois.rb"
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "LICENSE"]
end