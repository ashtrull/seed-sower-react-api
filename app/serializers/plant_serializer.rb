class PlantSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :indoor_start, :outdoor_start, :guidelines, :img
end
