class CardSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :label, :description
end
