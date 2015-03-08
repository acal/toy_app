class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }, #max 140 character limit
                              presence: true #validation for the presence of micropost content in order to ensure that microposts can’t be blank
end
