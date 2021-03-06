Gem::Specification.new do |s|
  s.name        = 'futest'
  s.version     = '0.0.4'
  s.date        = '2016-12-27'
  s.summary     = "Futest flexible testing for Ruby"
  s.description = "Program your tests as normal scripts without dependencies, mocks, stubs and rules."
  s.authors     = ["Fugroup Limited"]
  s.add_runtime_dependency 'rest-client', '>= 2.0'
  s.email       = 'mail@fugroup.net'
  s.files       = ["lib/futest.rb"]
  s.homepage    = 'https://github.com/fugroup/futest'
  s.license     = 'MIT'
end
