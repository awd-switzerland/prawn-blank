Gem::Specification.new do |s|
  s.name = "prawn-blank"
  s.version = "0.0.3"
  s.date = %q{2013-03-10}
  s.authors = ["HannesG"]
  s.email = %q{hannes.georg@googlemail.com}
  s.summary = %q{This is a experimental library. See the basic example for usage and abilities.}

  s.description = %q{prawn-blank adds forms to prawn}
  s.files = Dir.glob("{lib}/**/**/*") + ["Rakefile"]
  s.require_path = "lib"
  s.add_dependency "prawn", "= 0.12.0"
  s.add_development_dependency('rspec')
  s.has_rdoc = true
end
