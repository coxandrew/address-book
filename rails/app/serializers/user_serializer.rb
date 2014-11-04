class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :relationship, :group
end
