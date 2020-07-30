class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :info, :entry_id, :likes
  
end
