module Refinery
  module Wheelsets
    class Engine < Rails::Engine
      extend Refinery::Engine
      isolate_namespace Refinery::Wheelsets

      engine_name :refinery_wheelsets

      before_inclusion do
        Refinery::Plugin.register do |plugin|
          plugin.name = "wheelsets"
          plugin.url = proc { Refinery::Core::Engine.routes.url_helpers.wheelsets_admin_wheelsets_path }
          plugin.pathname = root
          plugin.activity = {
            :class_name => :'refinery/wheelsets/wheelset',
            :title => 'name'
          }
          
        end
      end

      config.after_initialize do
        Refinery.register_extension(Refinery::Wheelsets)
      end
    end
  end
end
