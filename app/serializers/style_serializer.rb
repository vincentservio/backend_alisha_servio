class StyleSerializer < ActiveModel::Serializer
  attributes :id,     :name,
    :photo,
    :length,
    :size,
    :accessories,
    :travel,
   :customer_id
     belongs_to :customer
end
