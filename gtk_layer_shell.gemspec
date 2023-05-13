Gem::Specification.new do |s|
  s.name        = "gtk_layer_shell"
  s.version     = "1.0.1"
  s.licenses    = ["MIT"]
  s.summary     = "Ruby bindings for GtkLayerShell"
  s.description = <<-DESC
    This is a set of Ruby bindings for the GTK3 version of GtkLayerShell, which is a library that enables using the
    Wayland layer shell protocol with GTK3 applications.
  DESC

  s.author   = "Michael Swiger"
  s.email    = "michael@swiger.dev"
  s.files    = Dir["LICENSE", "README.md", "lib/**/*"]
  s.homepage = "https://github.com/mswiger/ruby-gtk-layer-shell"

  s.required_ruby_version = ">= 3.0"
end
