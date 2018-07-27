class User < ApplicationRecord

  def admin?
    self.id == 1 || Rails.env.devalopment?
  end
end
