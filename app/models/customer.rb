class Customer < ApplicationRecord
  has_many :review

  validates :first_name, :last_name, :title, :email, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 

end
