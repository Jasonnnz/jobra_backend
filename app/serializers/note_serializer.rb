class NoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :description, :color
end
