require "glib2"

module GtkLayerShell
  NAMESPACE = "GtkLayerShell".freeze
  GLib::Log.set_log_domain(NAMESPACE)
  GObjectIntrospection::Loader.load(NAMESPACE, self)
end
