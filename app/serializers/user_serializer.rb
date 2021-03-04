class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password_digest, :lanes
  has_many :cards
  has_many :notes
end
