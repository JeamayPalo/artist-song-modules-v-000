module Memorable
  module ClassMethods
  def reset_all
    self.all.clear
  end

  def self.count
    self.all.length
  end

  module InstanceMethods
    def initialize
    end
  end

end
