class StoreSerializer < ActiveModel::Serializer
  attributes :id, :store_name, :formatted_last_visit, :store_number, :last_visit, :smap_given

  def formatted_last_visit
    object.last_visit.strftime('%b %d, %Y')
  end
end
