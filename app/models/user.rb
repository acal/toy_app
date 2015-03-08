class User < ActiveRecord::Base
  has_many :microposts
  validates FILL_IN, presence: true 
  #presence  (of user name) validations to the User model
  validates FILL_IN, presence: true 
  #presence (of user email) validations to the User model
end
