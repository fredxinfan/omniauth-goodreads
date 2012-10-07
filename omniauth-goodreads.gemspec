require "lib/omniauth-goodreads/version.rb"

Gem::Specification.new do |s|
  s.name = "omniauth-goodreads"
  s.version = Omniauth::Goodreads::VERSION

  s.authors = ["Michael Bleigh"]
  s.date = "2012-07-11"
  s.description = "An OmniAuth strategy for goodreads."
  s.email = "mbleigh@mbleigh.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "omniauth-goodreads.gemspec",
    "lib/omniauth/strategies/goodreads.rb"
  ]
  s.homepage = "http://github.com/bsoule/omniauth-goodreads"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = "An OmniAuth strategy for goodreads."
end