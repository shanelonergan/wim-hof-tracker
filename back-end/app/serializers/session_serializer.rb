class SessionSerializer < ActiveModel::Serializer
  attributes :id, :done, :rounds
end
