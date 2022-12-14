class Review < ApplicationRecord
   belongs_to :booking
  belongs_to :shop

   validates :rating, presence: true
   validates :comment, presence: true
   
end
