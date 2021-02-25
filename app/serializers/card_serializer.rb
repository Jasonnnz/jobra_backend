class CardSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :label, :description, :created_at, :updated_at
end
