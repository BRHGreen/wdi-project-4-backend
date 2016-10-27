class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :word_id
end
