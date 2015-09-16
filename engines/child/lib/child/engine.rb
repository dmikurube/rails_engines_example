module Child
  class Engine < ::Rails::Engine
    isolate_namespace Child
  end
end
