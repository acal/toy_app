class User < ActiveRecord::Base
  has_many :microposts
  
  validates :name, presence: true, uniqueness: true, length: { maximum: 100 }
  validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
   
end
