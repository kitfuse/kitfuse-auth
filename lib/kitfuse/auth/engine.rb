module Kitfuse
  module Auth
    class Engine < ::Rails::Engine
      isolate_namespace Kitfuse::Auth
    end
  end
end
