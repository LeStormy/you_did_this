Gem::Specification.new do |s|
  s.name        = "you_did_this"
  s.version     = "0.0.0"
  s.summary     = "Action tracker"
  s.description = "Track every action made by your app and its users"
  s.authors     = ["Raphael Beltrand"]
  s.email       = "raphael.beltrand@gmail.com"
  s.files = Dir["LICENSE", "{lib/**/{.*,*}"].reject { |f| File.directory?(f) }
  s.homepage    =
    "https://rubygems.org/gems/you_did_this"
  s.license       = "MIT"
end