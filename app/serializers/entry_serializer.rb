class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :imgurl, :likes
  
  has_many :reviews 
end
