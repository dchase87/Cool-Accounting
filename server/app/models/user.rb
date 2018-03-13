class User < ApplicationRecord
  has_many :months
  has_many :money_buckets, :through => :months
  has_many :transactions, :through => :money_buckets
end
