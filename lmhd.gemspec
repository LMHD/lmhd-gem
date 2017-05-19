Gem::Specification.new do |s|
	s.name        = 'lmhd'
	s.version     = File.open("VERSION", 'rb') { |f| f.read }
	s.date        = '2017-05-19'
	s.summary     = "LMHD Test Gem"
	s.description = "A simple hello world gem"
	s.authors     = ["Lucy Davies"]
	s.email       = 'lucy@lucymhdavies.com'
	s.files       = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
	s.require_path = 'lib'
	s.executables << 'lmhd'
	s.homepage    =
		'http://rubygems.org/gems/lmhd'
	s.license       = 'MIT'
end
