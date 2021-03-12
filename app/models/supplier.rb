class Supplier < ApplicationRecord
  has_many :book

  validates :first_name, :last_name, presence: true

  attr_accessor :full_name

   def full_name
    "#{first_name} #{last_name}"
   end
end
