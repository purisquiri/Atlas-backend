class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :countries
end
