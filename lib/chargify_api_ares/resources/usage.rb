module Chargify
  class Usage < Base
    self.prefix = "/subscriptions/:subscription_id/components/:component_id/"
    
    def subscription_id=(i)
      self.prefix_options[:subscription_id] = i
    end

    def component_id=(i)
      self.prefix_options[:component_id] = i
    end
  end
end
