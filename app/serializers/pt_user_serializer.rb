class PtUserSerializer < ActiveModel::Serializer
  attributes :id, :username, :firstName, :lastName, :emai, :patients, :test
end
