class MonthSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :days, :allotment, :user_id
  has_many :money_buckets
end
