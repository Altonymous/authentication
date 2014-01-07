class DomainSerializer < ActiveModel::Serializer
  attributes :id, :name, :ext_id, :origin_server
end
