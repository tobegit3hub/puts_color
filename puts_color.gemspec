Gem::Specification.new do |s|
  s.name               = "puts_color"
  s.version            = "0.1.0"
  s.default_executable = "puts_color"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Toby Chan"]
  s.date = %q{2013-11-28}
  s.description = %q{The productive gem to put colorful string in Linux }
  s.email = %q{tobeg3oogle@gmail.com}
  s.files = ["Rakefile", "lib/puts_color.rb", "bin/puts_color"]
  s.test_files = ["test/test_puts_color.rb"]
  s.homepage = %q{https://github.com/tobegit3hub/puts_color}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{puts_color}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end