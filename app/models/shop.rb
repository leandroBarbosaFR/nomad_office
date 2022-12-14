class Shop < ApplicationRecord

   has_many :bookings
   has_many :reviews, through: :bookings

   validates :title, presence: true
   validates :phone_number, presence: true
   validates :email, presence: true
   validates :address, presence: true
   validates :city, presence: true
   validates :post_code, presence: true
   validates :country, presence: true
   validates :available, presence: true
   validates :description, presence: true
   validates :price, presence: true


end
