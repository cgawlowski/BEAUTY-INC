class Picture < ApplicationRecord
  validates :name, presence: true
  validates :page, presence: true
  has_many_attached :photo
end
