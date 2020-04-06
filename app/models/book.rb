class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, presence: true, length: { minimum: 5 }
  validates :year, presence: true, length: { is: 4 }, numericality: { only_integer: true }
end
