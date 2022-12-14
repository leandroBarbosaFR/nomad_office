class Booking < ApplicationRecord
  belongs_to :user, class_name: "User", foreing_key: :user_id, optional: true
  belongs_to :shop, class_name: "Shop", foreing_key: :shop_id, optional: true
  has_many : :reviews

  validates :start_at, presence: true
  validates :end_at, presence: true

end
