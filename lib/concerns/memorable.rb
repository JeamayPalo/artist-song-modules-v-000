module Memorable
  def reset_all
    self.all = []
  end

  def self.count
    all.length
  end

end
