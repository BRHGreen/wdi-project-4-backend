class WordSerializer < ActiveModel::Serializer
  attributes :id, :headword, :part_of_speech, :external_id, :definition
  has_one :user
end
