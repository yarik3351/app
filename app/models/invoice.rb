class Invoice < ApplicationRecord
  #belongs_to :user
  #belongs_to :customer
  validates :number, presence: true
  enum status: [:fresh, :issued, :paid, :cancelled]
  enum currency: [:USD, :EUR, :RUB, :UAH]
end
