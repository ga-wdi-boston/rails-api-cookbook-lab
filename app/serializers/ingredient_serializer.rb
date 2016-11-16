class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :toxicity
end
