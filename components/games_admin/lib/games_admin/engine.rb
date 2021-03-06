module GamesAdmin
  class Engine < ::Rails::Engine
    isolate_namespace GamesAdmin

    config.generators do |g|
      g.orm             :active_record
      g.template_engine :slim
      g.test_framework  :rspec
    end
  end
end
