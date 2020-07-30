class Category < ApplicationRecord
    has_many :entries
    has_many :reviews, through: :entries
end
