class Review < ApplicationRecord
  belongs_to :book
  belongs_to :customer

  validates :title, :body, :rating, presence: true


end
