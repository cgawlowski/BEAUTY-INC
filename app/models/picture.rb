class Picture < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  has_many_attached :photos
end
