class Post < ApplicationRecord
  belongs_to :user
  belongs_to :shop
  has_many_attached :images

  validates :title, presence: true
  validates :shop_id, presence: true
  validates :content, presence: true
end
