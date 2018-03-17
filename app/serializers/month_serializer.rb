class MonthSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :days, :allotment, :user_id, :money_buckets
  has_many :money_buckets
end
