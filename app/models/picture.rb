class Picture < ApplicationRecord
  validates :name, presence: true
  has_many_attached :photo
end
