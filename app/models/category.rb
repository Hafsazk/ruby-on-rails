class Category < ApplicationRecord
  validates_presense_of :title, :url

  has_and_belongs_to_many :product

end
