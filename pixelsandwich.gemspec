# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pixelsandwich}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Polzin"]
  s.date = %q{2010-04-02}
  s.description = %q{an image compositing / graphical headline rendering library based on gd2 and rmagick}
  s.email = %q{alexander@girls.io}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "examples/black.jpg",
     "examples/example.rb",
     "examples/logo.png",
     "fonts/Vera.ttf",
     "lib/pixelsandwich.rb",
     "lib/sandwich_layer.rb",
     "lib/sandwich_layer_image.rb",
     "lib/sandwich_layer_text.rb",
     "test/helper.rb",
     "test/test_pixelsandwich.rb"
  ]
  s.homepage = %q{http://github.com/apolzin/pixelsandwich}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Pixelsandwich, an Image Composition Library}
  s.test_files = [
    "test/helper.rb",
     "test/test_pixelsandwich.rb",
     "examples/example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<dictionary>, [">= 0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_runtime_dependency(%q<gd2>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<dictionary>, [">= 0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<gd2>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<dictionary>, [">= 0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<gd2>, [">= 0"])
  end
end

