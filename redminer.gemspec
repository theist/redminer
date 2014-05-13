manifest = File.readlines('.manifest').map! { |x| x.chomp! }

Gem::Specification.new do |s|
  s.name = %q{redminer}
  s.version = '0.0.1'
  s.authors = ["Carlos Peñas"]
  s.date = Time.now.utc.strftime('%Y-%m-%d')
  s.email = %q{theistian@gmx.com}
  s.executables = %w(redminer)
  s.files = manifest
  s.summary = "My redmine client"
  s.add_dependency('activeresource', "~>3.2")
  s.add_dependency('colorize')
  s.add_dependency('thor')
  s.add_dependency('ruby-terminfo')
  s.add_dependency('httparty')
end
