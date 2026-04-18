Gem::Specification.new do |s|
  s.required_ruby_version = ">= 3.5"
  s.name        = 'rscgi'
  s.version     = '0.0.1'
  s.summary     = 'A very compact and simple CGI library for Ruby 4.0 or later.'
  s.description = 'This is a simple CGI library designed to replace CGI#[] and CGI#params. Since it inherits from the system\'s CGI class, functions such as the escape function can be used as-is.'

  s.authors     = ["Masaki Haruka"]
  s.email       = ["yek@reasonset.net"]

  s.files       = Dir["lib/**/*.rb"]
  s.files      += ["README.md", "LICENSE"]
  s.homepage    = "https://github.com/reasonset/rscgi"
  s.license     = 'MIT'
end
