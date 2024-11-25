class Customer < ApplicationRecord
  has_one_attached :image

  #validates :name, :customer_type, :url, presence: true
end
