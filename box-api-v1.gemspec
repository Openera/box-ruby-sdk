Gem::Specification.new do |s|
  s.name        = "box-api-v1"
  s.version     = "0.2.2"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Box.net", "Luke Curley"]
  s.email       = ["luke@box.net"]
  s.homepage    = "http://box.net"
  s.summary     = %q{A ruby library that helps navigate the Box API}
  s.description = %q{Box-api is a collection of classes that implement functions defined in the Box public API. See http://developer.box.net for more information.}

  s.files         = %w(
                        lib/box-api-v1.rb
                        lib/box/account.rb
                        lib/box/api.rb
                        lib/box/api/exceptions.rb
                        lib/box/comment.rb
                        lib/box/file.rb
                        lib/box/folder.rb
                        lib/box/item.rb)
  s.require_paths = [ "lib"]
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  #s.require_paths = [ "lib", "spec" ]

  s.add_dependency("httmultiparty", "0.3.8")

  #s.add_development_dependency("launchy") # only used in examples
  #s.add_development_dependency("rake")
  #s.add_development_dependency("rspec")
end
