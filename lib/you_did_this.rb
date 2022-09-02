module YouDidThis
  ActiveSupport.on_load(:active_record) do
    class ActiveRecord::Base
      def self.acts_as_trackable(options={})
        if included_modules.include?(YouDidThis)
          puts "[WARN] #{self.name} is calling acts_as_trackable more than once!"
  
          return
        end
      end
    end
  end
end
