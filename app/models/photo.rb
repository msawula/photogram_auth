class Photo < ActiveRecord::Base

  has_many :comments
  has_many :likes
  has_many :fans, :through => :likes, :source => :user
end
