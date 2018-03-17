class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :date, :money_bucket_id
end
