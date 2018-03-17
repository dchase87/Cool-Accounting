class MoneyBucket < ApplicationRecord
  belongs_to :month
  has_many :transactions
end
