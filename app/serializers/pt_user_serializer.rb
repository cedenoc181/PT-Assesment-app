class PtUserSerializer < ActiveModel::Serializer
  attributes :id, :username, :firstName, :lastName, :emai, :patients, :tests
end
