name = "css_parser"
require "./lib/#{name}/version"

Gem::Specification.new name, CssParser::VERSION do |s|
  s.summary  = "Ruby CSS parser."
  s.description  = "A set of classes for parsing CSS in Ruby."
  s.email    = "harekumo792154@gmail.com"
  s.homepage = "https://github.com/higumachan/#{name}"
  s.author  = "Higumachan"
  s.add_runtime_dependency 'addressable'
  s.files = Dir.glob("lib/**/*") + ["MIT-LICENSE"]
  s.license = "MIT"
end
