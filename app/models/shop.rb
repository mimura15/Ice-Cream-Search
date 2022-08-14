class Shop < ApplicationRecord
  has_many :post
  has_many :review
  has_one_attached :image

  validates :image, presence: true
  validates :name, presence: true
  validates :address, presence: true
  validates :telepone, presence: true
  validates :open_time, presence: true
  validates :close_time, presence: true
  validates :off_day, presence: true
  validates :website, presence: true
end
