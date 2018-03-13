class Month < ApplicationRecord
  belongs_to :user
  has_many :money_buckets
  has_many :transactions, :through => :money_buckets
end
