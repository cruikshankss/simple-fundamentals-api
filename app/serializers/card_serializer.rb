class CardSerializer < ActiveModel::Serializer
  attributes :id, :word, :definition, :num_likes, :num_comments
  has_many :likes
end
