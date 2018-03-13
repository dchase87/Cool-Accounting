class MonthSerializer < ActiveModel::Serializer
  attributes :id, :name, :year, :days, :allotment
end
