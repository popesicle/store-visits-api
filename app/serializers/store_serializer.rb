class StoreSerializer < ActiveModel::Serializer
  attributes :id, :store_name, :store_number, :last_visit
end
