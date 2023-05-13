require "gtk3"
require "gtk_layer_shell"

application = Gtk::Application.new("org.gtk.example", :flags_none)

application.signal_connect "activate" do |app|
  window = Gtk::ApplicationWindow.new(app)
  label = Gtk::Label.new("Hello, world!")
  window.add(label)

  GtkLayerShell.init_for_window(window)
  GtkLayerShell.auto_exclusive_zone_enable(window)
  GtkLayerShell.set_margin(window, GtkLayerShell::Edge::TOP, 10)
  GtkLayerShell.set_margin(window, GtkLayerShell::Edge::BOTTOM, 10)
  GtkLayerShell.set_anchor(window, GtkLayerShell::Edge::BOTTOM, 1)

  window.show_all
end

application.run
