class Picture < ApplicationRecord
  validates :name, presence: true
  validates :page, presence: true
  has_one_attached :photo
end
