module PluginName
  class Engine < ::Rails::Engine
    initializer 'plugin_name.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
