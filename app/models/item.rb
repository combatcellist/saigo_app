class Item < ApplicationRecord

  with_options presence: true do
    validates :title
    validates :price
    validates :content
    validates :images
  end

  has_many_attached :images
  belongs_to :user
end
