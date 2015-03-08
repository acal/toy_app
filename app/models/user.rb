class User < ActiveRecord::Base
  has_many :microposts
  validates :email,
  :uniqueness => true,
  :length => {:within => 5..50},
  :format => {:with => /^[^@][\w.-]+@[\w.-]+[.][a-z]{2,4}$/i}
end
