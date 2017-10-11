module Memorable

  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end #module ClassMethods

  module InstanceMethods
    self.class.all << self
  end #module InstanceMethods

end #module Memorable
