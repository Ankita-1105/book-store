class Author < ApplicationRecord
  has_many :book

  validates :first_name, :last_name, :title, presence: true

  attr_accessor :full_name

  def full_name
    "#{first_name} #{last_name}"
  end

 

end
