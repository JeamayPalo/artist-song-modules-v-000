module Memorable
  def reset_all
    self.all = []
  end

  def self.count
    self.all.length
  end

end
