class Member < ApplicationRecord
  validates :name, presence: true
  validates :shirtnam, numericality: { only_integer: true, greater_than: 0, less_than: 100, message: 'にエラー' }
end
