class User < ApplicationRecord

  def admin?
    self.id == 1
  end
end
