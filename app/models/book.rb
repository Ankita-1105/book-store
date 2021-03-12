class Book < ApplicationRecord
  has_many :review

  belongs_to :supplier
  belongs_to :author

  validates :title, :year_published, :price, presence: true

  


end
