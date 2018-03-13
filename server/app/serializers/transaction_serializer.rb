class TransactionSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :description, :date
end
