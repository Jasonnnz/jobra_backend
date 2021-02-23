class CardSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :status, :description
end
