class User < ApplicationRecord
  has_secure_password

  has_one :profie
  has_many :posts
  has_many :photos
  has_many :comments
end
