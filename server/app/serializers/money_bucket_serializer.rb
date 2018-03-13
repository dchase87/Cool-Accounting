class MoneyBucketSerializer < ActiveModel::Serializer
  attributes :id, :category, :allotment, :balance, :status
  has_one :month
end
