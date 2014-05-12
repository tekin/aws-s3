Gem::Specification.new do |s|
  s.name = 'aws-s3'
  s.version = '0.6.4'
  s.authors = ["Marcel Molina Jr."]
  s.date = %q{2010-08-06}
  s.summary = "AWS::S3 -- Support for Amazon S3's REST api"
  s.email = "marcel@vernix.org"

  s.files = %w(CHANGELOG COPYING INSTALL Rakefile) + Dir['lib/**/*'] + Dir["bin/*"]
  s.require_path = 'lib'

  s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
  s.add_runtime_dependency(%q<builder>, [">= 0"])
  s.add_runtime_dependency(%q<mime-types>, [">= 0"])

  s.add_development_dependency "rdoc", ">= 2.4.2"
end
