class MoneyBucketSerializer < ActiveModel::Serializer
  attributes :id, :category, :allotment, :balance, :status, :month_id
  has_many :transactions
end
