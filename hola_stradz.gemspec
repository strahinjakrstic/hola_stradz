Gem::Specification.new do |s|
  s.name               = "hola_stradz"
  s.version            = "0.0.1"
  s.default_executable = "hola_stradz"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Strahinja Krstic"]
  s.date = %q{2015-08-27}
  s.description = %q{Testing version for first simple gem}
  s.email = %q{strahinja.krstic@ezyplanet.com}
  s.files = ["lib/hola_stradz.rb"]
  s.homepage = %q{http://rubygems.org/gems/hola_stradz}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hola Stradz!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

