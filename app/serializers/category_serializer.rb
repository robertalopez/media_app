class CategorySerializer < ActiveModel::Serializer
  attributes :id, :title

  has_many :entries
  has_many :reviews, through: :entries
end
