class Post < ApplicationRecord
  has_many :comment
  belongs_to :user
  has_many :comments, as: :commentable
end
