class Micropost < ApplicationRecord
  belongs_to :user
  validates :conttent, length: { maximum: 10 }, presence: true
end
