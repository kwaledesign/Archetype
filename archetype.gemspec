Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.beta.6"
  s.date = "2013-06-06"

  # Gem Details
  s.name = "archetype"
  s.authors = ["Sam Ashley"]
  s.summary = %q{A flexible object oriented Sass architecture for responsive builds}
  s.description = %q{A Compass plugin and front-end toolkit designed with the principles of OOCSS and SMACSS for building responsive front-ends and Drupal themes.}
  s.email = "sam@kwaledesign.com"
  s.homepage = "http://wwww.kwaledesign.com"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.25}
  s.add_dependency("compass", [">= 0.13.alpha.2"])
  s.add_dependency("susy", [">= 1.0.5"])
  s.add_dependency("modular-scale", [">= 1.0.6"])
  s.add_dependency("breakpoint", [">= 2.0.5"])
end
