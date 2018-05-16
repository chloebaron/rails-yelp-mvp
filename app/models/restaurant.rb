class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["indian", "italian", "japanese", "french", "belgian", "chinese"] }
end
