class MoneyBucketSerializer < ActiveModel::Serializer
  attributes :id, :category, :allotment, :balance, :status
end
