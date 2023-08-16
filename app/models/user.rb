class User < ApplicationRecord
  has_secure_password

  has_one :profie
  has_many :posts
end
