class Item < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5 }
  validates :owned_since, presence: true
end
