class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :date
  has_one :money_bucket
end
