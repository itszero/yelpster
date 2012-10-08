Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'yelpster'
  s.version     = '1.0'
  s.summary     = 'An object-oriented interface to the Yelp Developer API.'
  s.description = <<EDOC
Extension of Korman's Ruby wrapper to interface with Yelp's REST API described in detail at:

http://www.yelp.com/developers/getting_started

Forked from https://github.com/nvd/yelpster
EDOC

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = ">= 1.8.11"
  s.license     = 'LGPL'

  s.author   = 'Chien-An Zero Cho'
  s.email    = 'itszero@gmail.com'
  s.homepage = 'https://github.com/itszero/yelpster'

  s.add_dependency('json', '>= 1.1.1')
  s.add_dependency('oauth', '>= 0.4.5'')
end
